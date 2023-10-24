.class public Lcom/alipay/mobile/nebula/startParam/H5StartParamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5StartParamUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleStartParamForEdge(Landroid/os/Bundle;Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 13

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "er_scene"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "er_bizInstId"

    .line 3
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "er_pid"

    .line 4
    invoke-static {p0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "er_createTime"

    .line 5
    invoke-static {p0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "er_extInfo"

    .line 6
    invoke-static {p0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "er_isSet"

    .line 7
    invoke-static {p0, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_startup_type"

    .line 8
    invoke-static {p0, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getExtInfo()Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v4, v5}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v6, v7}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v8, v9}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v10, v11}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "outer"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "er_outStart"

    const-string v0, "1"

    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
