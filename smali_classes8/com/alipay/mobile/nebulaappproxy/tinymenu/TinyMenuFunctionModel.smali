.class public final Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOME_APP:I = 0x1

.field private static final MAX_ITEM_SIZE:I = 0x8

.field public static final RECENT_APP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TinyMenuFunctionModel"


# instance fields
.field public appId:Ljava/lang/String;

.field public display:Z

.field public extra:Ljava/lang/String;

.field public fillingMark:Z

.field public functionType:I

.field public iconUrl:Ljava/lang/String;

.field public inMarketStage:Z

.field public itemId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nbsn:Ljava/lang/String;

.field public nbsv:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public slogan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transfer(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ge v3, v0, :cond_3

    if-ge v4, v5, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "nbsn"

    .line 5
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_1

    const-string v7, "TinyMenuFunctionModel"

    const-string v8, "filter dev version"

    .line 7
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v0, -0x1

    if-ne v3, v7, :cond_2

    if-ge v4, v10, :cond_2

    if-lez v4, :cond_2

    :goto_1
    if-ge v4, v10, :cond_3

    .line 8
    new-instance p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;-><init>()V

    .line 9
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    .line 10
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->fillingMark:Z

    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    invoke-direct {v9}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;-><init>()V

    .line 13
    iput v2, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    const-string v11, "appId"

    .line 14
    invoke-static {v7, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->appId:Ljava/lang/String;

    const-string v11, "iconUrl"

    .line 15
    invoke-static {v7, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->iconUrl:Ljava/lang/String;

    const-string v11, "name"

    .line 16
    invoke-static {v7, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->name:Ljava/lang/String;

    const-string v11, "display"

    .line 17
    invoke-static {v7, v11, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->display:Z

    const-string v11, "itemId"

    .line 18
    invoke-static {v7, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->itemId:Ljava/lang/String;

    .line 19
    iput-object v8, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->nbsn:Ljava/lang/String;

    const-string v8, "nbsv"

    .line 20
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->nbsv:Ljava/lang/String;

    const-string/jumbo v8, "slogan"

    .line 21
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->slogan:Ljava/lang/String;

    const-string/jumbo v8, "scheme"

    .line 22
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->scheme:Ljava/lang/String;

    const-string v8, "extra"

    .line 23
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->extra:Ljava/lang/String;

    const-string v8, "inMarketStage"

    .line 24
    invoke-static {v7, v8, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->inMarketStage:Z

    .line 25
    iput-boolean v2, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->fillingMark:Z

    add-int/lit8 v4, v4, 0x1

    .line 26
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v0, -0x1

    if-ne v3, v7, :cond_2

    if-ge v4, v10, :cond_2

    if-lez v4, :cond_2

    :goto_2
    if-ge v4, v10, :cond_3

    .line 27
    new-instance p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;-><init>()V

    .line 28
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    .line 29
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->fillingMark:Z

    .line 30
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    if-lt v0, v5, :cond_4

    .line 31
    new-instance p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;-><init>()V

    .line 32
    iput v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    const-string/jumbo v0, "\u67e5\u770b\u66f4\u591a"

    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->name:Ljava/lang/String;

    const-string v0, "2018072560844004"

    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->appId:Ljava/lang/String;

    .line 35
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1

    .line 36
    :cond_5
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
