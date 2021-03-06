package persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import domain.ProductDTO;

public class ProductDAO implements IProduct{

	private ProductDAO() {}
	private static ProductDAO instance = new ProductDAO();
	public static ProductDAO getInstance() {
		return instance;
	}



	// 메인페이지 성심당 특산품 
	public List<ProductDTO> specialList(Connection con, String prd_code) throws SQLException {
		String sql = "                SELECT ROWNUM num, PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, img1, img2, img3 "
				+ "                   FROM( "
				+ "                      SELECT p.PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, i.img1, i.img2, i.img3 "
				+ "                      FROM product p, imgprd i "
				+ "                      WHERE p.prd_code = i.prd_code "
				+ "                      AND p.cat_code = 3800001"
				+ "                      ORDER BY p.prd_code ASC "
				+ "                      ) "
				+ "                   WHERE ROWNUM <= 4";

		ArrayList<ProductDTO> spelist = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				spelist = new ArrayList<ProductDTO>();
				ProductDTO dto = null;
				do {
					dto =  new ProductDTO();

					dto.setNum(rs.getInt("num"));
					dto.setPrd_code( rs.getString("prd_code"));
					dto.setCat_code( rs.getString("cat_code"));
					dto.setStock( rs.getInt("stock"));
					dto.setPrd_name( rs.getString("prd_name"));
					dto.setPrd_info( rs.getString("prd_info"));
					dto.setDetail_content( rs.getString("detail_content"));
					dto.setDetail_content2( rs.getString("detail_content2"));
					dto.setDetail_content3( rs.getString("detail_content3"));
					dto.setDetail_content4( rs.getString("detail_content4"));
					dto.setPrd_prc( rs.getInt("prd_prc"));
					dto.setPrd_point( rs.getInt("prd_point"));
					dto.setRating( rs.getInt("rating"));
					dto.setExp_date( rs.getString("exp_date"));
					dto.setPrd_str( rs.getString("prd_str"));
					dto.setShipping_price( rs.getInt("shipping_price"));
					dto.setPrd_size( rs.getString("prd_size"));
					dto.setIs_sideoption( rs.getInt("is_sideoption"));
					dto.setSide_optionname( rs.getString("side_optionname"));
					dto.setAllergy_info( rs.getString("allergy_info"));
					dto.setIngredient_info( rs.getString("ingredient_info"));
					dto.setDiscount_rate( rs.getInt("discount_rate"));
					dto.setSales( rs.getInt("sales"));
					dto.setIs_giftcard( rs.getInt("is_giftcard"));
					dto.setImg1(rs.getString("img1"));
					dto.setImg2(rs.getString("img2"));
					dto.setImg3(rs.getString("img3"));

					spelist.add(dto);
				} while ( rs.next() );
			} // 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);			
		} // finally
		return spelist;
	}


	// 메인페이지 신상품 
	public List<ProductDTO> newList(Connection con, String prd_code) throws SQLException {
		String sql = "SELECT ROWNUM num, PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, img1, img2, img3, create_date"
				+ "                   FROM( "
				+ "                      SELECT p.PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, i.img1, i.img2, i.img3, m.create_date"
				+ "                      FROM product p, imgprd i, prdmanage m"
				+ "                      "
				+ "                      WHERE p.prd_code = i.prd_code and p.prd_code = m.prd_code"
				+ "                      ORDER BY m.create_date desc "
				+ "                      ) "
				+ "                   WHERE ROWNUM <= 4";

		ArrayList<ProductDTO> newlist = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				newlist = new ArrayList<ProductDTO>();
				ProductDTO dto = null;
				do {
					dto =  new ProductDTO();

					dto.setNum(rs.getInt("num"));
					dto.setPrd_code( rs.getString("prd_code"));
					dto.setCat_code( rs.getString("cat_code"));
					dto.setStock( rs.getInt("stock"));
					dto.setPrd_name( rs.getString("prd_name"));
					dto.setPrd_info( rs.getString("prd_info"));
					dto.setDetail_content( rs.getString("detail_content"));
					dto.setDetail_content2( rs.getString("detail_content2"));
					dto.setDetail_content3( rs.getString("detail_content3"));
					dto.setDetail_content4( rs.getString("detail_content4"));
					dto.setPrd_prc( rs.getInt("prd_prc"));
					dto.setPrd_point( rs.getInt("prd_point"));
					dto.setRating( rs.getInt("rating"));
					dto.setExp_date( rs.getString("exp_date"));
					dto.setPrd_str( rs.getString("prd_str"));
					dto.setShipping_price( rs.getInt("shipping_price"));
					dto.setPrd_size( rs.getString("prd_size"));
					dto.setIs_sideoption( rs.getInt("is_sideoption"));
					dto.setSide_optionname( rs.getString("side_optionname"));
					dto.setAllergy_info( rs.getString("allergy_info"));
					dto.setIngredient_info( rs.getString("ingredient_info"));
					dto.setDiscount_rate( rs.getInt("discount_rate"));
					dto.setSales( rs.getInt("sales"));
					dto.setIs_giftcard( rs.getInt("is_giftcard"));
					dto.setImg1(rs.getString("img1"));
					dto.setImg2(rs.getString("img2"));
					dto.setImg3(rs.getString("img3"));
					dto.setCreate_date(rs.getDate("create_date"));

					newlist.add(dto);
				} while ( rs.next() );
			} // 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);			
		} // finally
		return newlist;
	}


	// 메인페이지 베스트
	public List<ProductDTO> bestList(Connection con, String prd_code) throws SQLException {
		String sql = " SELECT ROWNUM num, PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, img1, img2, img3 "
				+ "                   FROM( "
				+ "                      SELECT p.PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, i.img1, i.img2, i.img3 "
				+ "                      FROM product p, imgprd i "
				+ "                      WHERE p.prd_code = i.prd_code "
				+ "                      ORDER BY sales DESC "
				+ "                      )"
				+ "                   WHERE ROWNUM <= 4";

		ArrayList<ProductDTO> bestlist = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				bestlist = new ArrayList<ProductDTO>();
				ProductDTO dto = null;
				do {
					dto =  new ProductDTO();

					dto.setNum(rs.getInt("num"));
					dto.setPrd_code( rs.getString("prd_code"));
					dto.setCat_code( rs.getString("cat_code"));
					dto.setStock( rs.getInt("stock"));
					dto.setPrd_name( rs.getString("prd_name"));
					dto.setPrd_info( rs.getString("prd_info"));
					dto.setDetail_content( rs.getString("detail_content"));
					dto.setDetail_content2( rs.getString("detail_content2"));
					dto.setDetail_content3( rs.getString("detail_content3"));
					dto.setDetail_content4( rs.getString("detail_content4"));
					dto.setPrd_prc( rs.getInt("prd_prc"));
					dto.setPrd_point( rs.getInt("prd_point"));
					dto.setRating( rs.getInt("rating"));
					dto.setExp_date( rs.getString("exp_date"));
					dto.setPrd_str( rs.getString("prd_str"));
					dto.setShipping_price( rs.getInt("shipping_price"));
					dto.setPrd_size( rs.getString("prd_size"));
					dto.setIs_sideoption( rs.getInt("is_sideoption"));
					dto.setSide_optionname( rs.getString("side_optionname"));
					dto.setAllergy_info( rs.getString("allergy_info"));
					dto.setIngredient_info( rs.getString("ingredient_info"));
					dto.setDiscount_rate( rs.getInt("discount_rate"));
					dto.setSales( rs.getInt("sales"));
					dto.setIs_giftcard( rs.getInt("is_giftcard"));
					dto.setImg1(rs.getString("img1"));
					dto.setImg2(rs.getString("img2"));
					dto.setImg3(rs.getString("img3"));

					bestlist.add(dto);
				} while ( rs.next() );
			} // 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);			
		} // finally
		return bestlist;
	}

	// 메인페이지 택배 배송
	public List<ProductDTO> deliveryList(Connection con, String prd_code) throws SQLException {
		String sql = "SELECT ROWNUM num, PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, img1, img2, img3, delivery_option, daejeon_option, ktx_option, pickup_option"
				+ "                   FROM( "
				+ "                      SELECT p.PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, i.img1, i.img2, i.img3, s.delivery_option, s.daejeon_option, "
				+ "                          s.ktx_option, s.pickup_option"
				+ "                      FROM product p, imgprd i, shipoption s"
				+ "                      WHERE p.prd_code = i.prd_code and p.prd_code = s.prd_code"
				+ "                      and s.delivery_option = 1"
				+ "                      ) "
				+ "                   WHERE ROWNUM <= 4";

		ArrayList<ProductDTO> delilist = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				delilist = new ArrayList<ProductDTO>();
				ProductDTO dto = null;
				do {
					dto =  new ProductDTO();

					dto.setNum(rs.getInt("num"));
					dto.setPrd_code( rs.getString("prd_code"));
					dto.setCat_code( rs.getString("cat_code"));
					dto.setStock( rs.getInt("stock"));
					dto.setPrd_name( rs.getString("prd_name"));
					dto.setPrd_info( rs.getString("prd_info"));
					dto.setDetail_content( rs.getString("detail_content"));
					dto.setDetail_content2( rs.getString("detail_content2"));
					dto.setDetail_content3( rs.getString("detail_content3"));
					dto.setDetail_content4( rs.getString("detail_content4"));
					dto.setPrd_prc( rs.getInt("prd_prc"));
					dto.setPrd_point( rs.getInt("prd_point"));
					dto.setRating( rs.getInt("rating"));
					dto.setExp_date( rs.getString("exp_date"));
					dto.setPrd_str( rs.getString("prd_str"));
					dto.setShipping_price( rs.getInt("shipping_price"));
					dto.setPrd_size( rs.getString("prd_size"));
					dto.setIs_sideoption( rs.getInt("is_sideoption"));
					dto.setSide_optionname( rs.getString("side_optionname"));
					dto.setAllergy_info( rs.getString("allergy_info"));
					dto.setIngredient_info( rs.getString("ingredient_info"));
					dto.setDiscount_rate( rs.getInt("discount_rate"));
					dto.setSales( rs.getInt("sales"));
					dto.setIs_giftcard( rs.getInt("is_giftcard"));
					dto.setImg1(rs.getString("img1"));
					dto.setImg2(rs.getString("img2"));
					dto.setImg3(rs.getString("img3"));
					dto.setKtx_option( rs.getInt("ktx_option"));
					dto.setDaejeon_option( rs.getInt("daejeon_option"));
					dto.setDelivery_option( rs.getInt("delivery_option"));
					dto.setPickup_option( rs.getInt("pickup_option"));

					delilist.add(dto);
				} while ( rs.next() );
			} // 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);			
		} // finally
		return delilist;
	}



	@Override
	public List<ProductDTO> ktxList(Connection con, String prd_code) throws SQLException {
		String sql = "                   SELECT ROWNUM num, PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, img1, img2, img3, delivery_option, daejeon_option, ktx_option, pickup_option"
				+ "                   FROM( "
				+ "                      SELECT p.PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, i.img1, i.img2, i.img3, s.delivery_option, s.daejeon_option, "
				+ "                          s.ktx_option, s.pickup_option"
				+ "                      FROM product p, imgprd i, shipoption s"
				+ "                      WHERE p.prd_code = i.prd_code and p.prd_code = s.prd_code"
				+ "                      and ktx_option = 1 "
				+ "                      order by prd_code desc"
				+ "                      ) "
				+ "                   WHERE ROWNUM <= 4";

		ArrayList<ProductDTO> ktxlist = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				ktxlist = new ArrayList<ProductDTO>();
				ProductDTO dto = null;
				do {
					dto =  new ProductDTO();

					dto.setNum(rs.getInt("num"));
					dto.setPrd_code( rs.getString("prd_code"));
					dto.setCat_code( rs.getString("cat_code"));
					dto.setStock( rs.getInt("stock"));
					dto.setPrd_name( rs.getString("prd_name"));
					dto.setPrd_info( rs.getString("prd_info"));
					dto.setDetail_content( rs.getString("detail_content"));
					dto.setDetail_content2( rs.getString("detail_content2"));
					dto.setDetail_content3( rs.getString("detail_content3"));
					dto.setDetail_content4( rs.getString("detail_content4"));
					dto.setPrd_prc( rs.getInt("prd_prc"));
					dto.setPrd_point( rs.getInt("prd_point"));
					dto.setRating( rs.getInt("rating"));
					dto.setExp_date( rs.getString("exp_date"));
					dto.setPrd_str( rs.getString("prd_str"));
					dto.setShipping_price( rs.getInt("shipping_price"));
					dto.setPrd_size( rs.getString("prd_size"));
					dto.setIs_sideoption( rs.getInt("is_sideoption"));
					dto.setSide_optionname( rs.getString("side_optionname"));
					dto.setAllergy_info( rs.getString("allergy_info"));
					dto.setIngredient_info( rs.getString("ingredient_info"));
					dto.setDiscount_rate( rs.getInt("discount_rate"));
					dto.setSales( rs.getInt("sales"));
					dto.setIs_giftcard( rs.getInt("is_giftcard"));
					dto.setImg1(rs.getString("img1"));
					dto.setImg2(rs.getString("img2"));
					dto.setImg3(rs.getString("img3"));
					dto.setKtx_option( rs.getInt("ktx_option"));
					dto.setDaejeon_option( rs.getInt("daejeon_option"));
					dto.setDelivery_option( rs.getInt("delivery_option"));
					dto.setPickup_option( rs.getInt("pickup_option"));

					ktxlist.add(dto);
				} while ( rs.next() );
			} // 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);			
		} // finally
		return ktxlist;
	}



	@Override
	public List<ProductDTO> pickupList(Connection con, String prd_code) throws SQLException {
		String sql = "                   SELECT ROWNUM num, PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, img1, img2, img3, delivery_option, daejeon_option, ktx_option, pickup_option"
				+ "                   FROM( "
				+ "                      SELECT p.PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, i.img1, i.img2, i.img3, s.delivery_option, s.daejeon_option, "
				+ "                          s.ktx_option, s.pickup_option"
				+ "                      FROM product p, imgprd i, shipoption s"
				+ "                      WHERE p.prd_code = i.prd_code and p.prd_code = s.prd_code"
				+ "                      and pickup_option = 1 and cat_code = 3800001"
				+ "                      ) "
				+ "                   WHERE ROWNUM <= 4";

		ArrayList<ProductDTO> picklist = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				picklist = new ArrayList<ProductDTO>();
				ProductDTO dto = null;
				do {
					dto =  new ProductDTO();

					dto.setNum(rs.getInt("num"));
					dto.setPrd_code( rs.getString("prd_code"));
					dto.setCat_code( rs.getString("cat_code"));
					dto.setStock( rs.getInt("stock"));
					dto.setPrd_name( rs.getString("prd_name"));
					dto.setPrd_info( rs.getString("prd_info"));
					dto.setDetail_content( rs.getString("detail_content"));
					dto.setDetail_content2( rs.getString("detail_content2"));
					dto.setDetail_content3( rs.getString("detail_content3"));
					dto.setDetail_content4( rs.getString("detail_content4"));
					dto.setPrd_prc( rs.getInt("prd_prc"));
					dto.setPrd_point( rs.getInt("prd_point"));
					dto.setRating( rs.getInt("rating"));
					dto.setExp_date( rs.getString("exp_date"));
					dto.setPrd_str( rs.getString("prd_str"));
					dto.setShipping_price( rs.getInt("shipping_price"));
					dto.setPrd_size( rs.getString("prd_size"));
					dto.setIs_sideoption( rs.getInt("is_sideoption"));
					dto.setSide_optionname( rs.getString("side_optionname"));
					dto.setAllergy_info( rs.getString("allergy_info"));
					dto.setIngredient_info( rs.getString("ingredient_info"));
					dto.setDiscount_rate( rs.getInt("discount_rate"));
					dto.setSales( rs.getInt("sales"));
					dto.setIs_giftcard( rs.getInt("is_giftcard"));
					dto.setImg1(rs.getString("img1"));
					dto.setImg2(rs.getString("img2"));
					dto.setImg3(rs.getString("img3"));
					dto.setKtx_option( rs.getInt("ktx_option"));
					dto.setDaejeon_option( rs.getInt("daejeon_option"));
					dto.setDelivery_option( rs.getInt("delivery_option"));
					dto.setPickup_option( rs.getInt("pickup_option"));

					picklist.add(dto);
				} while ( rs.next() );
			} // 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);			
		} // finally
		return picklist;
	}



	@Override
	public List<ProductDTO> daejeonList(Connection con, String prd_code) throws SQLException {
		String sql = "                   SELECT ROWNUM num, PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, img1, img2, img3, delivery_option, daejeon_option, ktx_option, pickup_option"
				+ "                   FROM( "
				+ "                      SELECT p.PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, i.img1, i.img2, i.img3, s.delivery_option, s.daejeon_option, "
				+ "                          s.ktx_option, s.pickup_option"
				+ "                      FROM product p, imgprd i, shipoption s"
				+ "                      WHERE p.prd_code = i.prd_code and p.prd_code = s.prd_code"
				+ "                      and daejeon_option = 1 "
				+ "                      order by prd_code desc"
				+ "                      ) "
				+ "                   WHERE ROWNUM <= 4";

		ArrayList<ProductDTO> daelist = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				daelist = new ArrayList<ProductDTO>();
				ProductDTO dto = null;
				do {
					dto =  new ProductDTO();

					dto.setNum(rs.getInt("num"));
					dto.setPrd_code( rs.getString("prd_code"));
					dto.setCat_code( rs.getString("cat_code"));
					dto.setStock( rs.getInt("stock"));
					dto.setPrd_name( rs.getString("prd_name"));
					dto.setPrd_info( rs.getString("prd_info"));
					dto.setDetail_content( rs.getString("detail_content"));
					dto.setDetail_content2( rs.getString("detail_content2"));
					dto.setDetail_content3( rs.getString("detail_content3"));
					dto.setDetail_content4( rs.getString("detail_content4"));
					dto.setPrd_prc( rs.getInt("prd_prc"));
					dto.setPrd_point( rs.getInt("prd_point"));
					dto.setRating( rs.getInt("rating"));
					dto.setExp_date( rs.getString("exp_date"));
					dto.setPrd_str( rs.getString("prd_str"));
					dto.setShipping_price( rs.getInt("shipping_price"));
					dto.setPrd_size( rs.getString("prd_size"));
					dto.setIs_sideoption( rs.getInt("is_sideoption"));
					dto.setSide_optionname( rs.getString("side_optionname"));
					dto.setAllergy_info( rs.getString("allergy_info"));
					dto.setIngredient_info( rs.getString("ingredient_info"));
					dto.setDiscount_rate( rs.getInt("discount_rate"));
					dto.setSales( rs.getInt("sales"));
					dto.setIs_giftcard( rs.getInt("is_giftcard"));
					dto.setImg1(rs.getString("img1"));
					dto.setImg2(rs.getString("img2"));
					dto.setImg3(rs.getString("img3"));
					dto.setKtx_option( rs.getInt("ktx_option"));
					dto.setDaejeon_option( rs.getInt("daejeon_option"));
					dto.setDelivery_option( rs.getInt("delivery_option"));
					dto.setPickup_option( rs.getInt("pickup_option"));

					daelist.add(dto);
				} while ( rs.next() );
			} // 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);			
		} // finally
		return daelist;
	}


	@Override
	public ProductDTO selectOne(Connection con, String prd_code) throws SQLException {
		String sql = "select ROWNUM num, PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, img1, img2, img3, delivery_option, daejeon_option, ktx_option, "
				+ "                          pickup_option, create_date "
				+ "FROM (SELECT p.PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, i.img1, i.img2, i.img3, s.delivery_option, s.daejeon_option, "
				+ "                          s.ktx_option, s.pickup_option, m.create_date "
				+ "                      FROM product p, imgprd i, shipoption s, prdmanage m "
				+ "				         WHERE p.prd_code = i.prd_code and p.prd_code = s.prd_code and p.prd_code = m.prd_code "
				+ "and p.prd_code = ?)";
		PreparedStatement pstmt = null;
		ResultSet rs = null;		
		ProductDTO dto = null;
		try {
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, prd_code);
			rs = pstmt.executeQuery();

			if(rs.next()) {
				dto =  new ProductDTO();
				
				dto.setNum(rs.getInt("num"));
				dto.setPrd_code( rs.getString("prd_code"));
				dto.setCat_code( rs.getString("cat_code"));
				dto.setStock( rs.getInt("stock"));
				dto.setPrd_name( rs.getString("prd_name"));
				dto.setPrd_info( rs.getString("prd_info"));
				dto.setDetail_content( rs.getString("detail_content"));
				dto.setDetail_content2( rs.getString("detail_content2"));
				dto.setDetail_content3( rs.getString("detail_content3"));
				dto.setDetail_content4( rs.getString("detail_content4"));
				dto.setPrd_prc( rs.getInt("prd_prc"));
				dto.setPrd_point( rs.getInt("prd_point"));
				dto.setRating( rs.getInt("rating"));
				dto.setExp_date( rs.getString("exp_date"));
				dto.setPrd_str( rs.getString("prd_str"));
				dto.setShipping_price( rs.getInt("shipping_price"));
				dto.setPrd_size( rs.getString("prd_size"));
				dto.setIs_sideoption( rs.getInt("is_sideoption"));
				dto.setSide_optionname( rs.getString("side_optionname"));
				dto.setAllergy_info( rs.getString("allergy_info"));
				dto.setIngredient_info( rs.getString("ingredient_info"));
				dto.setDiscount_rate( rs.getInt("discount_rate"));
				dto.setSales( rs.getInt("sales"));
				dto.setIs_giftcard( rs.getInt("is_giftcard"));
				dto.setImg1(rs.getString("img1"));
				dto.setImg2(rs.getString("img2"));
				dto.setImg3(rs.getString("img3"));
				dto.setKtx_option( rs.getInt("ktx_option"));
				dto.setDaejeon_option( rs.getInt("daejeon_option"));
				dto.setDelivery_option( rs.getInt("delivery_option"));
				dto.setPickup_option( rs.getInt("pickup_option"));
			}
		}  finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);
		}

		return dto;
	}

	// 메인페이지 성심당 특산품 
	public List<ProductDTO> special6List(Connection con, String prd_code) throws SQLException {
		String sql = "select ROWNUM num, PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, img1, img2, img3, delivery_option, daejeon_option, ktx_option, "
				+ "                          pickup_option, create_date "
				+ "FROM (SELECT p.PRD_CODE, CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT, "
				+ "                          DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT, "
				+ "                          RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION, "
				+ "                          SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES, "
				+ "                          IS_GIFTCARD, i.img1, i.img2, i.img3, s.delivery_option, s.daejeon_option, "
				+ "                          s.ktx_option, s.pickup_option, m.create_date "
				+ "                      FROM product p, imgprd i, shipoption s, prdmanage m "
				+ "                      WHERE p.prd_code = i.prd_code and p.prd_code = s.prd_code and p.prd_code = m.prd_code "
				+ "                      AND p.cat_code = 3800001 "
				+ "                      ORDER BY p.prd_code ASC "
				+ "                      ) "
				+ "                   WHERE ROWNUM <= 6";

		ArrayList<ProductDTO> spe6list = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				spe6list = new ArrayList<ProductDTO>();
				ProductDTO dto = null;
				do {
					dto =  new ProductDTO();

					dto.setNum(rs.getInt("num"));
					dto.setPrd_code( rs.getString("prd_code"));
					dto.setCat_code( rs.getString("cat_code"));
					dto.setStock( rs.getInt("stock"));
					dto.setPrd_name( rs.getString("prd_name"));
					dto.setPrd_info( rs.getString("prd_info"));
					dto.setDetail_content( rs.getString("detail_content"));
					dto.setDetail_content2( rs.getString("detail_content2"));
					dto.setDetail_content3( rs.getString("detail_content3"));
					dto.setDetail_content4( rs.getString("detail_content4"));
					dto.setPrd_prc( rs.getInt("prd_prc"));
					dto.setPrd_point( rs.getInt("prd_point"));
					dto.setRating( rs.getInt("rating"));
					dto.setExp_date( rs.getString("exp_date"));
					dto.setPrd_str( rs.getString("prd_str"));
					dto.setShipping_price( rs.getInt("shipping_price"));
					dto.setPrd_size( rs.getString("prd_size"));
					dto.setIs_sideoption( rs.getInt("is_sideoption"));
					dto.setSide_optionname( rs.getString("side_optionname"));
					dto.setAllergy_info( rs.getString("allergy_info"));
					dto.setIngredient_info( rs.getString("ingredient_info"));
					dto.setDiscount_rate( rs.getInt("discount_rate"));
					dto.setSales( rs.getInt("sales"));
					dto.setIs_giftcard( rs.getInt("is_giftcard"));
					dto.setImg1(rs.getString("img1"));
					dto.setImg2(rs.getString("img2"));
					dto.setImg3(rs.getString("img3"));
					dto.setCreate_date(rs.getDate("create_date"));
					dto.setKtx_option( rs.getInt("ktx_option"));
					dto.setDaejeon_option( rs.getInt("daejeon_option"));
					dto.setDelivery_option( rs.getInt("delivery_option"));
					dto.setPickup_option( rs.getInt("pickup_option"));
					
					spe6list.add(dto);
				} while ( rs.next() );
			} // 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);			
		} // finally
		return spe6list;
	}


}
