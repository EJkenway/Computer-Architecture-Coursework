.class public final Lcom/alipay/mobile/nebulax/resource/storage/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVersionChange, oldVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",newVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:DBHelper"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-le p3, p2, :cond_2

    const/16 p3, 0x6f

    if-ge p2, p3, :cond_0

    return v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    const-string p2, "add for 116 -> 117"

    .line 2
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "createTable AromeRecentAppBean"

    .line 4
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class p2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    :cond_1
    const-string p1, "ALTER table nebulax_resource_app_table add column package_type INTEGER;"

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p1, "ALTER table nebulax_resource_app_table add column new_package_url TEXT;"

    .line 7
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p1, "ALTER table nebulax_resource_app_table add column new_package_size BIGINT;"

    .line 8
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p1, "ALTER table nebulax_resource_app_table add column new_fallback_base_url TEXT;"

    .line 9
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p1, "ALTER table nebulax_app_install_table add column installedPackageType INTEGER;"

    .line 10
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p1, "ALTER table nebulax_resource_plugin_table add column newPackageUrl TEXT;"

    .line 11
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p1, "ALTER table nebulax_resource_plugin_table add column newPackageSize TEXT;"

    .line 12
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "add for 111 -> 112"

    .line 13
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ALTER table nebulax_resource_app_table add column slogan TEXT;"

    .line 14
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_2
    const-string p1, "add for 112 -> 113"

    .line 15
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ALTER table nebulax_resource_app_table add column reqmode TEXT;"

    .line 16
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_3
    const-string p1, "add for 113 -> 114"

    .line 17
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ALTER table nebulax_resource_app_table add column template_app_id TEXT;"

    .line 18
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_4
    const-string p1, "add for 114 -> 115"

    .line 19
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ALTER table nebulax_resource_app_table add column appkey TEXT;"

    .line 20
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p1, "ALTER table nebulax_resource_plugin_table add column appkey TEXT;"

    .line 21
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_5
    const-string p1, "add for 115 -> 116"

    .line 22
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ALTER table nebulax_resource_app_table add column origin TEXT;"

    .line 23
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onVersionChange exception!"

    .line 24
    invoke-static {v1, p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
