public with sharing class MasterResponseWrapper {

    public List<ResponseWrapper> resWrapper;

    public class ResponseWrapper {
        public CustomerClass Customer;
        public ProductClass Product;
        public OrderClass Order;
        public CategoryClass Category;
        public CouponClass Coupon;
        public ReviewClass Review;
    }

    // public CustomerClass cusWrapp;

        //------------------------------------------------------------------------------------------------------------------------CUSTOMER CLASS STARTS HERE
        public class CustomerClass {
            public String id;	                    //963
            // public String date_created;
            // public String date_created_gmt;
            // public String date_modified;	        //2023-11-13T08:22:22
            // public String date_modified_gmt;	    //2023-11-13T14:22:22
            // public String email;	                //john@gcautoshield.com
            // public String first_name;	            //John
            // public String last_name;	            //Gray
            // public String role;	                    //tier_1_gold_installer
            // public String username;	                //Jcgray1
            // public cls_billing billing;
            // public cls_shipping shipping;
            // public boolean is_paying_customer;
            // public String avatar_url;	            //https://secure.gravatar.com/avatar/eed5b4abbe43b5f5e62109491289eddb?s=96&d=mm&r=g
        }
            // public class cls_billing {
            //     public String first_name;	            //JOHN
            //     public String last_name;	            //GRAY
            //     public String company;	                //Gulf Coast Auto Shield
            //     public String address_1;	            //3706 Farmers Creek Ct
            //     public String address_2;	            //
            //     public String city;	                    //Richmond
            //     public String postcode;	                //77406
            //     public String country;	                //US
            //     public String state;	                //TX
            //     public String email;	                //john@gcautoshield.com
            //     public String phone;	                //8322640670
            // }
            // public class cls_shipping {
            //     public String first_name;	            //John
            //     public String last_name;	            //Gray
            //     public String company;	                //Gulf Coast Auto Shield
            //     public String address_1;	            //11275 S SAM HOUSTON PKWY W
            //     public String address_2;	            //Suite 100
            //     public String city;	                    //Houston
            //     public String postcode;	                //77031
            //     public String country;	                //US
            //     public String state;	                //TX
            //     public String phone;	                //
            // }
        //------------------------------------------------------------------------------------------------------------------------CUSTOMER CLASS ENDS HERE


        //------------------------------------------------------------------------------------------------------------------------PRODUCT CLASS STARTS HERE
        public class ProductClass {
            public String id;	//52774
            public String name;	//C6 Diamond Gloss V2
            public String slug;	//c6-diamond-gloss-v2
            public String permalink;	//https://www.feynlab.com/product/c6-diamond-gloss-v2/
            public String date_created;	//2023-11-08T03:55:14
            public String date_created_gmt;	//2023-11-08T09:55:14
            public String date_modified;	//2023-11-08T03:55:14
            public String date_modified_gmt;	//2023-11-08T09:55:14
            public String type;	//simple
            public String status;	//private
            public boolean featured;
            public String catalog_visibility;	//visible
            public String description;	//
            public String short_description;	//
            public String sku;	//
            public Decimal price;	//27.6
            public Decimal regular_price;	//27.6
            public Decimal sale_price;	//
            public boolean purchasable;
            public Decimal total_sales;	//0
            public boolean downloadable;
            public cls_downloads[] downloads;
            public String tax_status;	//taxable
            public String tax_class;	//
            public boolean manage_stock;
            public cls_stock_quantity stock_quantity;
            public String backorders;	//no
            public boolean backorders_allowed;
            public boolean backordered;
            public cls_low_stock_amount low_stock_amount;
            public boolean sold_individually;
            public Decimal weight;	//
            public cls_dimensions dimensions;
            public boolean shipping_required;
            public boolean shipping_taxable;
            public String shipping_class;	//
            public String shipping_class_id;	//0
            public String parent_id;	//0
            public String purchase_note;	//
            public cls_categories[] categories;
            public cls_tags[] tags;
            public cls_related_ids[] related_ids;
            public String stock_status;	//instock
            public boolean has_options;
            public cls_yoast_head_json yoast_head_json;
        }
            public class cls_downloads {
            }
            public class cls_stock_quantity {
            }
            public class cls_low_stock_amount {
            }
            public class cls_dimensions {
                public Decimal length;	//
                public Decimal width;	//
                public Decimal height;	//
            }
            public class cls_categories {
                public String id;	//1230
                public String name;	//Private Label
                public String slug;	//private-label
            }
            public class cls_tags {
            }
            public class cls_related_ids {
            }
            public class cls_yoast_head_json {
                public String title;	//C6 Diamond Gloss V2 | FEYNLAB
            }
        //------------------------------------------------------------------------------------------------------------------------PRODUCT CLASS ENDS HERE


        //------------------------------------------------------------------------------------------------------------------------ORDER CLASS STARTS HERE
        public class OrderClass {
            public String id;	//52919
            public String parent_id;	//0
            public String status;	//completed
            public Decimal currencyF;	//USD
            public boolean prices_include_tax;
            public String date_created;	//2023-11-13T08:22:22
            public String date_modified;	//2023-11-13T09:40:28
            public Decimal discount_total;	//0.00
            public Decimal discount_tax;	//0.00
            public Decimal shipping_total;	//58.21
            public Decimal shipping_tax;	//0.00
            public Decimal cart_tax;	//0.00
            public Decimal total;	//941.05
            public Decimal total_tax;	//0.00
            public String customer_id;	//963
            public String order_key;	//wc_order_SfE55egaWCb4f
            public String payment_method;	//stripe
            public String payment_method_title;	//Credit Card
            public String transaction_id;	//ch_3OC11vLEe9dMc7Vu1u43OFG3
            public String numberF;	//52919
            public cls_meta_data[] meta_data;
            public cls_line_items[] line_items;
            public cls_tax_lines[] tax_lines;
            public cls_shipping_lines[] shipping_lines;
            public cls_fee_lines[] fee_lines;
            public cls_coupon_lines[] coupon_lines;
            public cls_refunds[] refunds;
            public String payment_url;	//https://www.feynlab.com/checkout/order-pay/52919/?pay_for_order=true&key=wc_order_SfE55egaWCb4f
            public boolean is_editable;
            public boolean needs_payment;
            public boolean needs_processing;
            public String date_created_gmt;	//2023-11-13T14:22:22
            public String date_modified_gmt;	//2023-11-13T15:40:28
            public String date_completed_gmt;	//2023-11-13T15:40:32
            public String date_paid_gmt;	//2023-11-13T14:22:25
            public String currency_symbol;	//$
        }
            /*  moved to common classes
            public class cls_meta_data {
                public String id;	//1455026
                public String key;	//Package 1
                public String value;	//Priority Mail&#174; - 14 × 11 × 11 (in) 31lbs
                public String display_key;	//Package 1
                public String display_value;	//Priority Mail&#174; - 14 × 11 × 11 (in) 31lbs
            }
            */
            public class cls_line_items {
                public String id;	//153227
                public String name;	//FEYNLAB® PURE WASH - 1 Case (12 x 1L)
                public String product_id;	//5330
                public String variation_id;	//22379
                public Integer quantity;	//1
                public String tax_class;	//sales-tax
                public Decimal subtotal;	//202.32
                public Decimal subtotal_tax;	//0.00
                public Decimal total;	//202.32
                public Decimal total_tax;	//0.00
                public cls_taxes[] taxes;
                public cls_meta_data[] meta_data;
                public String sku;	//0723707820626
                public Decimal price;	//202.32
                public cls_image image;
                public String parent_name;	//FEYNLAB® PURE WASH
            }
            public class cls_taxes {
            }
            /*  moved to common classes
            public class cls_image {
                public String id;	//22437
                public String src;	//https://www.feynlab.com/wp-content/uploads/2020/01/30pk-Small-Boxes.png
            }
            */
            public class cls_tax_lines {
            }
            public class cls_shipping_lines {
                public String id;	//153233
                public String method_title;	//USPS Priority Mail®
                public String method_id;	//usps
                public String instance_id;	//16
                public Decimal total;	//58.21
                public Decimal total_tax;	//0.00
                public cls_taxes[] taxes;
                public cls_meta_data[] meta_data;
            }
            public class cls_fee_lines {
            }
            public class cls_coupon_lines {
            }
            public class cls_refunds {
            }

        //------------------------------------------------------------------------------------------------------------------------ORDER CLASS ENDS HERE

        
        //------------------------------------------------------------------------------------------------------------------------CATEGORY CLASS STARTS HERE
        public class CategoryClass {
            public String id;	//93
            public String name;	//Compounds and Polishes
            public String slug;	//automotive-preparation-compounds-and-polishes
            public String parent;	//71
            public String description;	//
            public String display;	//default
            public cls_image image;
            public String menu_order;	//6
            public Integer count;	//4
        }
            /*  moved to common classes
            public class cls_image {
                public String id;	//22437
                public String src;	//https://www.feynlab.com/wp-content/uploads/2020/01/30pk-Small-Boxes.png
            }
            */
        //------------------------------------------------------------------------------------------------------------------------CATEGORY CLASS ENDS HERE


        //------------------------------------------------------------------------------------------------------------------------COUPON CLASS STARTS HERE
        public class CouponClass {
            public String id;	//52850
            public String code;	//vetsday15
            public Decimal amount;	//15.00
            public String status;	//publish
            public String date_created;	//2023-11-10T05:46:36
            public String date_created_gmt;	//2023-11-10T11:46:36
            public String date_modified;	//2023-11-10T05:58:32
            public String date_modified_gmt;	//2023-11-10T11:58:32
            public String discount_type;	//percent
            public String description;	//15% discount for all non-case variations of Pure Wash on behalf of US Veteran's day.
            public String date_expires;	//2023-11-12T00:00:00
            public String date_expires_gmt;	//2023-11-12T06:00:00
            public Integer usage_count;	//1
            public boolean individual_use;
            public cls_product_ids[] product_ids;
            public cls_excluded_product_ids[] excluded_product_ids;
            public cls_usage_limit usage_limit;
            public cls_usage_limit_per_user usage_limit_per_user;
            public cls_limit_usage_to_x_items limit_usage_to_x_items;
            public boolean free_shipping;
            public cls_product_categories[] product_categories;
            public cls_excluded_product_categories[] excluded_product_categories;
            public boolean exclude_sale_items;
            public Decimal minimum_amount;	//0.00
            public Decimal maximum_amount;	//0.00
            public cls_email_restrictions[] email_restrictions;
            // public cls_used_by[] used_by;
            public cls_meta_data[] meta_data;
        }
            public class cls_product_ids {
            }
            public class cls_excluded_product_ids {
            }
            public class cls_usage_limit {
            }
            public class cls_usage_limit_per_user {
            }
            public class cls_limit_usage_to_x_items {
            }
            public class cls_product_categories {
            }
            public class cls_excluded_product_categories {
            }
            public class cls_email_restrictions {
            }
            /*
            public class cls_used_by {
                public String 0;	//4
                public String 1;	//2
                public String 2;	//5
                public String 3;	//m
                public String 4;	//i
                public String 5;	//l
                public String 6;	//l
                public String 7;	//e
                public String 8;	//r
                public String 9;	//d
                public String 10;	//e
                public String 11;	//t
                public String 12;	//a
                public String 13;	//i
                public String 14;	//l
                public String 15;	//i
                public String 16;	//n
                public String 17;	//g
                public String 18;	//@
                public String 19;	//g
                public String 20;	//m
                public String 21;	//a
                public String 22;	//i
                public String 23;	//l
                public String 24;	//.
                public String 25;	//c
                public String 26;	//o
                public String 27;	//m
            }
            */
            /*  moved to common classes
            public class cls_meta_data {
                public String id;	//2117324
                public String key;	//customer_user_role
                public String value;	//
            }
            */
        //------------------------------------------------------------------------------------------------------------------------COUPON CLASS ENDS HERE
            

        //------------------------------------------------------------------------------------------------------------------------REVIEW CLASS STARTS HERE
        public class ReviewClass {
            public String id;	//145424
            public String date_created;	//2022-08-15T20:45:17
            public String date_created_gmt;	//2022-08-16T01:45:17
            public String product_id;	//31045
            public String product_name;	//FEYNLAB® BLACK VELVET TIRE SEALANT
            public String product_permalink;	//https://www.feynlab.com/product/feynlab-black-velvet-tire-sealant/
            public String status;	//approved
            public String reviewer;	//Detailed
            public String reviewer_email;	//Detailed.Joe@gmail.com
            public String review;	//<p>Been looking for this product for years! Love it!</p>
            public String rating;	//5
            public boolean verified;
        }
        //------------------------------------------------------------------------------------------------------------------------REVIEW CLASS ENDS HERE


        //------------------------------------------------------------------------------------------------------------------------COMMON CLASSES STARTS HERE
            /*  moved to common classes     // ORDERCLASS, CATEGORYCLASS    */
            public class cls_image {
                public String id;	//22437
                public String src;	//https://www.feynlab.com/wp-content/uploads/2020/01/30pk-Small-Boxes.png
            }
            
            /* moved to common class        // ORDERCLASS, COUPONCLASS  */
            public class cls_meta_data {
                public String id;	//1455026
                public String key;	//Package 1
                public String value;	//Priority Mail&#174; - 14 × 11 × 11 (in) 31lbs
                public String display_key;	//Package 1
                public String display_value;	//Priority Mail&#174; - 14 × 11 × 11 (in) 31lbs
            }
        //------------------------------------------------------------------------------------------------------------------------COMMON CLASSES ENDS HERE
        
        
        public static MasterResponseWrapper parse(String json){
            return (MasterResponseWrapper) System.JSON.deserialize(json, MasterResponseWrapper.class);
        }
}

