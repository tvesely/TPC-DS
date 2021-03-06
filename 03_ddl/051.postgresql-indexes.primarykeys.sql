ALTER TABLE tpcds.call_center ADD PRIMARY KEY (cc_call_center_sk);
ALTER TABLE tpcds.catalog_page ADD PRIMARY KEY (cp_catalog_page_sk);
alter table tpcds.catalog_returns add primary key (cr_item_sk, cr_order_number);
alter table tpcds.catalog_sales add primary key (cs_item_sk, cs_order_number);
alter table tpcds.customer add primary key (c_customer_sk);
alter table tpcds.customer_address add primary key (ca_address_sk);
alter table tpcds.customer_demographics add primary key (cd_demo_sk);
alter table tpcds.date_dim add primary key (d_date_sk);
alter table tpcds.household_demographics add primary key (hd_demo_sk);
alter table tpcds.income_band add primary key (ib_income_band_sk);
alter table tpcds.inventory add primary key (inv_date_sk, inv_item_sk, inv_warehouse_sk);
alter table tpcds.item add primary key (i_item_sk);
alter table tpcds.promotion add primary key (p_promo_sk);
alter table tpcds.reason add primary key (r_reason_sk);
alter table tpcds.ship_mode add primary key (sm_ship_mode_sk);
alter table tpcds.store add primary key (s_store_sk);
alter table tpcds.store_returns add primary key (sr_item_sk, sr_ticket_number);
alter table tpcds.store_sales add primary key (ss_item_sk, ss_ticket_number);
alter table tpcds.time_dim add primary key (t_time_sk);
alter table tpcds.warehouse add primary key (w_warehouse_sk);
alter table tpcds.web_page add primary key (wp_web_page_sk);
alter table tpcds.web_returns add primary key (wr_order_number, wr_item_sk);
alter table tpcds.web_sales add primary key (ws_item_sk, ws_order_number);
alter table tpcds.web_site add primary key (web_site_sk);
