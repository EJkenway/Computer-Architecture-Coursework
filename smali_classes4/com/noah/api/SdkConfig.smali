.class public abstract Lcom/noah/api/SdkConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final INIT_ADID:I = 0xbbb

.field public static final INIT_AD_STYLE:I = 0x3fa

.field public static final INIT_AID:I = 0x3eb

.field public static final INIT_ALL_KEY_VALUE_MAP:I = 0x1

.field public static final INIT_AMAP_CODE:I = 0x409

.field public static final INIT_APP_KEY:I = 0x3e8

.field public static final INIT_BID:I = 0x3f5

.field public static final INIT_CHANNEL:I = 0x3fb

.field public static final INIT_CITY:I = 0x3ec

.field public static final INIT_CLICK_HANDLER:I = 0x3fe

.field public static final INIT_COUNT:I = 0x3f6

.field public static final INIT_COUNTRY:I = 0x3ee

.field public static final INIT_CP:I = 0x40a

.field public static final INIT_EMPTY_COUNT:I = 0x3f7

.field public static final INIT_ENCRYPT_REQUEST:I = 0x40f

.field public static final INIT_ERROR_CODE:I = 0x3f8

.field public static final INIT_EV_AC:I = 0x3f4

.field public static final INIT_EXTRA_DATA_STRING:I = 0x40e

.field public static final INIT_GPS_TIME:I = 0x408

.field public static final INIT_HARDWARE_ACCELERATION:I = 0xbbd

.field public static final INIT_IMG_LOADER:I = 0x3ef

.field public static final INIT_IMG_LOADER_STORAGE:I = 0xbba

.field public static final INIT_JSTAG:I = 0x3f9

.field public static final INIT_LANG_APP:I = 0x3f3

.field public static final INIT_LATITUDE:I = 0x407

.field public static final INIT_LONGTITUDE:I = 0x406

.field public static final INIT_LOW_MACHINE:I = 0x3ff

.field public static final INIT_MOCK_FETCH_CONFIG_URL:I = 0x404

.field public static final INIT_MODE:I = 0x3f1

.field public static final INIT_NET_CONNECTOR:I = 0x401

.field public static final INIT_NET_LIB_TYPE:I = 0x402

.field public static final INIT_NOAH_OUTER_SETTINGS:I = 0x410

.field public static final INIT_OAID:I = 0x40b

.field public static final INIT_PLAYER_CREATOR:I = 0x403

.field public static final INIT_PROCESS_NAME:I = 0xbbc

.field public static final INIT_PROVINCE:I = 0x3ed

.field public static final INIT_SLOT_ID:I = 0x3f0

.field public static final INIT_START_COUNT:I = 0x3f2

.field public static final INIT_SVER:I = 0x3ea

.field public static final INIT_TESTMODE:I = 0x3fc

.field public static final INIT_TEST_DEVICES:I = 0x405

.field public static final INIT_USER_GROUP:I = 0x3fd

.field public static final INIT_USE_HTTPS:I = 0x40c

.field public static final INIT_USE_LOCATION:I = 0x40d

.field public static final INIT_UTDID:I = 0x3e9

.field public static final INIT_VERSION_NAME:I = 0x400

.field public static final LOG_MATCH_TIME:I = 0xbb8

.field public static final LOG_USEFUL_IMG:I = 0xbb9

.field public static final SPLASH_IMG_ERROR_CODE:I = 0xbbe

.field public static final TEST_MODE_ADREQUEST_ENCRYPT:I = 0x4

.field public static final TEST_MODE_ADREQUEST_FROM_COUNTRY:I = 0x10

.field public static final TEST_MODE_MEDIATION_ENCRYPT:I = 0x2

.field public static final TEST_MODE_MEDIATION_FROM_COUNTRY:I = 0x8

.field public static final TEST_MODE_MOCK_REQUEST:I = 0x40

.field public static final TEST_MODE_PRICEREQUEST_FROM_COUNTRY:I = 0x20

.field public static final TEST_MODE_PRICE_ENCRYPT:I = 0x1

.field public static final TEST_MODE_REQUEST_PARAMETER:Ljava/lang/String; = "is_test="

.field public static final TEST_MODE_USE_TEST_PARAM:I = 0x80


# instance fields
.field public mKvSettings:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forceUpdateAppKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public forceUpdateEncryptRequestForDebug(Z)V
    .locals 0

    return-void
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAmapCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCp()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getEncryptRequest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getExtraDataString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getGPSTime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLongtitude()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMockFetchConfigUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getNetLibType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestByORTB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStartCount()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSver()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTestDevice(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public getTestMode(I)I
    .locals 0

    return p1
.end method

.method public getUseHttps()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public useLocation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
