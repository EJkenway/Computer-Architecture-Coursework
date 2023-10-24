.class public final Lcom/alipay/mobile/nebulaappcenter/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onVersionChange, oldVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",newVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5DBCompatHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string v2, "h5_upgrade_compat_db"

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-le p3, p2, :cond_3

    const/16 p3, 0x8

    if-ge p2, p3, :cond_1

    return v2

    :cond_1
    const-string p3, "createTable error: "

    packed-switch p2, :pswitch_data_0

    return v2

    :pswitch_0
    const-string p2, "add for 8 -> 9"

    .line 4
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ALTER table nebula_app_install add column installPath TEXT;"

    .line 5
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_1
    const-string p2, "add for 9 -> 10"

    .line 6
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ALTER table nebula_app_info_table add column nbl_id TEXT;"

    .line 7
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_2
    const-string p2, "add for 10 -> 11"

    .line 8
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ALTER table nebula_app_info_table add column slogan TEXT;"

    .line 9
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_3
    const-string p2, "add for 11 -> 12"

    .line 10
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ALTER table nebula_app_info_table add column unavailable_reason TEXT;"

    .line 11
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_4
    const-string p2, "add for 12 -> 13"

    .line 12
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/c/c;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ALTER table nebula_app_install add column user_id TEXT default "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ALTER table nebula_app_info_table add column user_id TEXT default "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_5
    const-string p2, "add for 13 -> 14"

    .line 20
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_0
    const-class p2, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_6
    const-string p2, "add for 14 -> 15"

    .line 22
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_1
    const-class p2, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-string p1, "createTable TaConfigBean"

    .line 24
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_7
    const-string p1, "add for 15 -> 16"

    .line 25
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ALTER table nebula_app_info_table add column app_dist TEXT DEFAULT \'CN\';"

    .line 26
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo p1, "version 15 update finished."

    .line 27
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_8
    const-string p1, "add for 16 -> 17"

    .line 28
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ALTER table nebula_app_info_table add column protocol_v1 TEXT DEFAULT \'NO\';"

    .line 29
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo p1, "version 16 update finished."

    .line 30
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_9
    const-string p1, "add for 17 -> 18"

    .line 31
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ALTER table nebula_app_info_table add column sub_type TEXT;"

    .line 32
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo p1, "version 17 update finished."

    .line 33
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_a
    const-string p1, "add for 18 -> 19"

    .line 34
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ALTER table nebula_app_info_table add column reqmode TEXT;"

    .line 35
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo p0, "version 19 update finished."

    .line 36
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string p0, "not login, just clear table and recreate"

    .line 39
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
