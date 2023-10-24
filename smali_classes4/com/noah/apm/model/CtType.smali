.class public final enum Lcom/noah/apm/model/CtType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/apm/model/CtType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/apm/model/CtType;

.field public static final enum adLifeCycle:Lcom/noah/apm/model/CtType;

.field public static final enum adRequest:Lcom/noah/apm/model/CtType;

.field public static final enum adnInit:Lcom/noah/apm/model/CtType;

.field public static final enum adnLoad:Lcom/noah/apm/model/CtType;

.field public static final enum appAdCt:Lcom/noah/apm/model/CtType;

.field public static final enum areaBid:Lcom/noah/apm/model/CtType;

.field public static final enum fetchAd:Lcom/noah/apm/model/CtType;

.field public static final enum fetchHttpSsp:Lcom/noah/apm/model/CtType;

.field public static final enum fetchHttpSspRespParse:Lcom/noah/apm/model/CtType;

.field public static final enum initCommonParamsModel:Lcom/noah/apm/model/CtType;

.field public static final enum initConfigModel:Lcom/noah/apm/model/CtType;

.field public static final enum levelBid:Lcom/noah/apm/model/CtType;

.field public static final enum loadToLoaded:Lcom/noah/apm/model/CtType;

.field public static final enum noahSdkInit:Lcom/noah/apm/model/CtType;

.field public static final enum plugInit:Lcom/noah/apm/model/CtType;

.field public static final enum plugInstall:Lcom/noah/apm/model/CtType;

.field public static final enum preInitUCPangolinSdk:Lcom/noah/apm/model/CtType;

.field public static final enum readCms:Lcom/noah/apm/model/CtType;

.field public static final enum root:Lcom/noah/apm/model/CtType;

.field public static final enum saveHttpSspResp:Lcom/noah/apm/model/CtType;

.field public static final enum ssp:Lcom/noah/apm/model/CtType;


# instance fields
.field public desc:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/noah/apm/model/CtType;

    const-string v1, "root"

    const/4 v2, 0x0

    const-string v3, "\u6839\u8282\u70b9"

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/noah/apm/model/CtType;->root:Lcom/noah/apm/model/CtType;

    .line 2
    new-instance v1, Lcom/noah/apm/model/CtType;

    const-string v3, "appAdCt"

    const/4 v4, 0x1

    const-string v5, "app_ad_ct"

    const-string v6, "\u5a92\u4f53\u4fa7\u5e7f\u544a\u6a21\u5757\u8017\u65f6"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/noah/apm/model/CtType;->appAdCt:Lcom/noah/apm/model/CtType;

    .line 3
    new-instance v3, Lcom/noah/apm/model/CtType;

    const-string v5, "readCms"

    const/4 v6, 0x2

    const-string v7, "read_cms"

    const-string v8, "\u8bfb\u53d6cms\u914d\u7f6e"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/noah/apm/model/CtType;->readCms:Lcom/noah/apm/model/CtType;

    .line 4
    new-instance v5, Lcom/noah/apm/model/CtType;

    const-string v7, "noahSdkInit"

    const/4 v8, 0x3

    const-string v9, "noah_sdk_init"

    const-string v10, "sdk\u521d\u59cb\u5316\u6a21\u5757\u8017\u65f6"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/noah/apm/model/CtType;->noahSdkInit:Lcom/noah/apm/model/CtType;

    .line 5
    new-instance v7, Lcom/noah/apm/model/CtType;

    const-string v9, "initConfigModel"

    const/4 v10, 0x4

    const-string v11, "init_config_model"

    const-string v12, "\u521d\u59cb\u5316ConfigModel"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/noah/apm/model/CtType;->initConfigModel:Lcom/noah/apm/model/CtType;

    .line 6
    new-instance v9, Lcom/noah/apm/model/CtType;

    const-string v11, "initCommonParamsModel"

    const/4 v12, 0x5

    const-string v13, "init_common_model"

    const-string v14, "\u521d\u59cb\u5316CommonParamsModel"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/noah/apm/model/CtType;->initCommonParamsModel:Lcom/noah/apm/model/CtType;

    .line 7
    new-instance v11, Lcom/noah/apm/model/CtType;

    const-string v13, "preInitUCPangolinSdk"

    const/4 v14, 0x6

    const-string v15, "pre_init_pangolin"

    const-string v12, "\u7a7f\u5c71\u7532\u9884\u52a0\u8f7d"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/noah/apm/model/CtType;->preInitUCPangolinSdk:Lcom/noah/apm/model/CtType;

    .line 8
    new-instance v12, Lcom/noah/apm/model/CtType;

    const-string v13, "plugInit"

    const/4 v15, 0x7

    const-string v14, "plug"

    const-string v10, "qigsaw\u521d\u59cb\u5316\u6a21\u5757\u8017\u65f6"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/noah/apm/model/CtType;->plugInit:Lcom/noah/apm/model/CtType;

    .line 9
    new-instance v10, Lcom/noah/apm/model/CtType;

    const-string v13, "plugInstall"

    const/16 v14, 0x8

    const-string v15, "plug_install"

    const-string v8, "\u63d2\u4ef6\u52a0\u8f7d"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/noah/apm/model/CtType;->plugInstall:Lcom/noah/apm/model/CtType;

    .line 10
    new-instance v8, Lcom/noah/apm/model/CtType;

    const-string v13, "ssp"

    const/16 v15, 0x9

    const-string v14, "ssp\u6a21\u5757\u8017\u65f6"

    invoke-direct {v8, v13, v15, v13, v14}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/noah/apm/model/CtType;->ssp:Lcom/noah/apm/model/CtType;

    .line 11
    new-instance v13, Lcom/noah/apm/model/CtType;

    const-string v14, "fetchHttpSsp"

    const/16 v15, 0xa

    const-string v6, "m_fl_res"

    const-string v4, "ssp\u8bf7\u6c42"

    invoke-direct {v13, v14, v15, v6, v4}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/noah/apm/model/CtType;->fetchHttpSsp:Lcom/noah/apm/model/CtType;

    .line 12
    new-instance v4, Lcom/noah/apm/model/CtType;

    const-string v6, "fetchHttpSspRespParse"

    const/16 v14, 0xb

    const-string v15, "m_fl_parse_res"

    const-string v2, "spp\u8fd4\u56de\u89e3\u6790"

    invoke-direct {v4, v6, v14, v15, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/noah/apm/model/CtType;->fetchHttpSspRespParse:Lcom/noah/apm/model/CtType;

    .line 13
    new-instance v2, Lcom/noah/apm/model/CtType;

    const-string v6, "saveHttpSspResp"

    const/16 v15, 0xc

    const-string v14, "m_save"

    move-object/from16 v16, v4

    const-string v4, "ssp\u5b58\u50a8"

    invoke-direct {v2, v6, v15, v14, v4}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/noah/apm/model/CtType;->saveHttpSspResp:Lcom/noah/apm/model/CtType;

    .line 14
    new-instance v4, Lcom/noah/apm/model/CtType;

    const-string v6, "adLifeCycle"

    const/16 v14, 0xd

    const-string v15, "ad_life_cycle"

    move-object/from16 v17, v2

    const-string v2, "\u5e7f\u544a\u751f\u547d\u5468\u671f\u6a21\u5757\u8017\u65f6"

    invoke-direct {v4, v6, v14, v15, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/noah/apm/model/CtType;->adLifeCycle:Lcom/noah/apm/model/CtType;

    .line 15
    new-instance v2, Lcom/noah/apm/model/CtType;

    const-string v6, "loadToLoaded"

    const/16 v15, 0xe

    const-string v14, "load_loaded"

    move-object/from16 v18, v4

    const-string v4, "\u5e7f\u544aload-loaded"

    invoke-direct {v2, v6, v15, v14, v4}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/noah/apm/model/CtType;->loadToLoaded:Lcom/noah/apm/model/CtType;

    .line 16
    new-instance v4, Lcom/noah/apm/model/CtType;

    const-string v6, "fetchAd"

    const/16 v14, 0xf

    const-string v15, "ct_fetch_ad"

    move-object/from16 v19, v2

    const-string v2, "\u5e7f\u544a\u8bf7\u6c42\u603b\u8017\u65f6"

    invoke-direct {v4, v6, v14, v15, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    .line 17
    new-instance v2, Lcom/noah/apm/model/CtType;

    const-string v6, "areaBid"

    const/16 v15, 0x10

    const-string v14, "ct_area_bid"

    move-object/from16 v20, v4

    const-string v4, "\u5e7f\u544a\u6240\u5728\u57df\u7ade\u4ef7\u8017\u65f6"

    invoke-direct {v2, v6, v15, v14, v4}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/noah/apm/model/CtType;->areaBid:Lcom/noah/apm/model/CtType;

    .line 18
    new-instance v4, Lcom/noah/apm/model/CtType;

    const-string v6, "levelBid"

    const/16 v14, 0x11

    const-string v15, "ct_level_bid"

    move-object/from16 v21, v2

    const-string v2, "\u5e7f\u544a\u6240\u5728\u5c42\u7ade\u4ef7\u8017\u65f6"

    invoke-direct {v4, v6, v14, v15, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/noah/apm/model/CtType;->levelBid:Lcom/noah/apm/model/CtType;

    .line 19
    new-instance v2, Lcom/noah/apm/model/CtType;

    const-string v6, "adRequest"

    const/16 v15, 0x12

    const-string v14, "ct_ad_request"

    move-object/from16 v22, v4

    const-string v4, "adn\u8bf7\u6c42\u8017\u65f6 "

    invoke-direct {v2, v6, v15, v14, v4}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/noah/apm/model/CtType;->adRequest:Lcom/noah/apm/model/CtType;

    .line 20
    new-instance v4, Lcom/noah/apm/model/CtType;

    const-string v6, "adnInit"

    const/16 v14, 0x13

    const-string v15, "ct_adn_init"

    move-object/from16 v23, v2

    const-string v2, "adn\u521d\u59cb\u5316\u8017\u65f6"

    invoke-direct {v4, v6, v14, v15, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/noah/apm/model/CtType;->adnInit:Lcom/noah/apm/model/CtType;

    .line 21
    new-instance v2, Lcom/noah/apm/model/CtType;

    const-string v6, "adnLoad"

    const/16 v15, 0x14

    const-string v14, "ct_adn_load"

    move-object/from16 v24, v4

    const-string v4, "adn\u52a0\u8f7d\u8017\u65f6"

    invoke-direct {v2, v6, v15, v14, v4}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/noah/apm/model/CtType;->adnLoad:Lcom/noah/apm/model/CtType;

    const/16 v4, 0x15

    new-array v4, v4, [Lcom/noah/apm/model/CtType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v13, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    const/16 v0, 0x14

    aput-object v2, v4, v0

    .line 22
    sput-object v4, Lcom/noah/apm/model/CtType;->$VALUES:[Lcom/noah/apm/model/CtType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/noah/apm/model/CtType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/apm/model/CtType;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/apm/model/CtType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/apm/model/CtType;

    return-object p0
.end method

.method public static values()[Lcom/noah/apm/model/CtType;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/apm/model/CtType;->$VALUES:[Lcom/noah/apm/model/CtType;

    invoke-virtual {v0}, [Lcom/noah/apm/model/CtType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/apm/model/CtType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CtType{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", desc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/apm/model/CtType;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
