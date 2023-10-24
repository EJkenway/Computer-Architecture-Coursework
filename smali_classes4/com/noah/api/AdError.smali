.class public Lcom/noah/api/AdError;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/AdError$STATE;
    }
.end annotation


# static fields
.field public static final ADN_FREQUENT_EXL_NOFILL:Lcom/noah/api/AdError;

.field public static final ADN_FREQUENT_EXL_PRICE:Lcom/noah/api/AdError;

.field public static final ADN_FREQUENT_SEND_COUNT:Lcom/noah/api/AdError;

.field public static final ADN_FREQUENT_SHOW_COUNT:Lcom/noah/api/AdError;

.field public static final ADN_FREQUENT_SHOW_INTERVAL:Lcom/noah/api/AdError;

.field public static final AD_FORBIDDEN:Lcom/noah/api/AdError;

.field public static final BIDDING_ERROR:Lcom/noah/api/AdError;

.field public static final BIDDING_NODE_TIMEOUT:Lcom/noah/api/AdError;

.field public static final CACHE_ERROR:Lcom/noah/api/AdError;

.field public static final CACHE_POOL_FULL:Lcom/noah/api/AdError;

.field public static final CONFIG_ERROR:Lcom/noah/api/AdError;

.field public static final CREATE_ADN_FAIL:Lcom/noah/api/AdError;

.field public static final EMPTY_BID_ADN_ERROR:Lcom/noah/api/AdError;

.field public static final ERROR_CODE_AD_FORBIDDEN:I = 0x3ff

.field public static final ERROR_CODE_AD_IS_SUCCESS:I = 0xc8

.field public static final ERROR_CODE_AD_LOADING:I = 0x3ed

.field public static final ERROR_CODE_BIDDING_ERROR:I = 0x3f7

.field public static final ERROR_CODE_CACHE_POOL_FULL:I = 0x3f9

.field public static final ERROR_CODE_CONFIG_ERROR:I = 0x3f6

.field public static final ERROR_CODE_CREATE_ADN_FAIL:I = 0x3fa

.field public static final ERROR_CODE_CUSTOM_AD_LOADER_CREATOR_IS_NULL:I = 0x3ff

.field public static final ERROR_CODE_CUSTOM_AD_LOADER_IS_NULL:I = 0x400

.field public static final ERROR_CODE_EXPIRED:I = 0x3f5

.field public static final ERROR_CODE_FREQUENT:I = 0x3fc

.field public static final ERROR_CODE_IMG_DOWNLOAD_ERROR:I = 0x3f1

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x3ea

.field public static final ERROR_CODE_LOAD_NUM:I = 0x3f4

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x3e8

.field public static final ERROR_CODE_NOT_INIT:I = 0x3ee

.field public static final ERROR_CODE_NOT_SUPPORT:I = 0x3ef

.field public static final ERROR_CODE_NO_FILL:I = 0x3e9

.field public static final ERROR_CODE_REMOTE_CLOSED:I = 0x3ec

.field public static final ERROR_CODE_REQUEST_FREQUENT:I = 0x3f8

.field public static final ERROR_CODE_SDK_NOT_INIT:I = -0x1

.field public static final ERROR_CODE_SERVER_ERROR:I = 0x3eb

.field public static final ERROR_CODE_SESSION_LOADING:I = 0x3f3

.field public static final ERROR_CODE_TEMPLATE:I = 0x3fe

.field public static final ERROR_CODE_TIMEOUT:I = 0x3fd

.field public static final ERROR_CODE_UNKNOWN:I = 0x3f0

.field public static final ERROR_CODE_UNSUPPORTED_CUSTOM_TYPE:I = 0x401

.field public static final ERROR_CODE_VAST_PARSE_ERROR:I = 0x3f2

.field public static final ERROR_CODE_VERIFY_ERROR:I = 0x3fb

.field public static final ERROR_SUB_CODE_ADAPTER_IS_NULL:I = 0x271a

.field public static final ERROR_SUB_CODE_AD_CLOSED:I = 0x271d

.field public static final ERROR_SUB_CODE_AD_IS_NULL:I = 0x2719

.field public static final ERROR_SUB_CODE_AD_TYPE_UNKNOWN:I = 0x271e

.field public static final ERROR_SUB_CODE_ASSERT_IS_NULL:I = 0x271b

.field public static final ERROR_SUB_CODE_BIDDING_ADN_EMPTY:I = 0x2725

.field public static final ERROR_SUB_CODE_BIDDING_FROM_SERVER:I = 0x2726

.field public static final ERROR_SUB_CODE_BIDDING_NODE_TIMEOUT:I = 0x2724

.field public static final ERROR_SUB_CODE_DELIVERY_PARAM_INVALIDATE:I = 0x9c40

.field public static final ERROR_SUB_CODE_DOWNGRADE_FAIL:I = 0x2711

.field public static final ERROR_SUB_CODE_EMPTY_MEDIATION:I = 0x2715

.field public static final ERROR_SUB_CODE_EMPTY_SLOT:I = 0x2716

.field public static final ERROR_SUB_CODE_EXL_NOFILL:I = 0x272b

.field public static final ERROR_SUB_CODE_EXL_PRICE:I = 0x272c

.field public static final ERROR_SUB_CODE_FETCH_AD_AD_TYPE_INVALIDE:I = 0x2720

.field public static final ERROR_SUB_CODE_FETCH_AD_AD_TYPE_NOT_MATCH:I = 0x2721

.field public static final ERROR_SUB_CODE_FETCH_AD_MEDIATION_EMPTY:I = 0x271f

.field public static final ERROR_SUB_CODE_FETCH_AD_NODE_EMPTY:I = 0x2722

.field public static final ERROR_SUB_CODE_FETCH_AD_NO_NEXT_AD_NODE:I = 0x2723

.field public static final ERROR_SUB_CODE_FRENENTY_SEND_COUNT:I = 0x2728

.field public static final ERROR_SUB_CODE_FRENENTY_SHOW_COUNT:I = 0x2727

.field public static final ERROR_SUB_CODE_FRENENTY_SHOW_INTERVAL:I = 0x2729

.field public static final ERROR_SUB_CODE_GETAD_FROM_SERVER:I = 0x4e26

.field public static final ERROR_SUB_CODE_HAS_OTHER_FILLED:I = 0x4e2a

.field public static final ERROR_SUB_CODE_HUICHUAN_NATIVE_AD_COVER_EMPTY:I = 0x272a

.field public static final ERROR_SUB_CODE_IMAGE_ERROR:I = 0x2717

.field public static final ERROR_SUB_CODE_IS_NEW_USER:I = 0x4e21

.field public static final ERROR_SUB_CODE_MEDIATION_DATA_EMPTY:I = 0x753a

.field public static final ERROR_SUB_CODE_MEDIATION_EMPTY:I = 0x7537

.field public static final ERROR_SUB_CODE_MEDIATION_EMPTY_PLACEMENT:I = 0x7534

.field public static final ERROR_SUB_CODE_MEDIATION_GLOBAL_EMPTY:I = 0x7539

.field public static final ERROR_SUB_CODE_MEDIATION_IS_NULL:I = 0x4e23

.field public static final ERROR_SUB_CODE_MEDIATION_JSON_NULL:I = 0x7533

.field public static final ERROR_SUB_CODE_MEDIATION_JSON_PARSE_FAIL:I = 0x7532

.field public static final ERROR_SUB_CODE_MEDIATION_NETWORK_ERROR:I = 0x7535

.field public static final ERROR_SUB_CODE_MEDIATION_RESPONE_NULL:I = 0x7531

.field public static final ERROR_SUB_CODE_MEDIATION_UNION_EMPTY:I = 0x7538

.field public static final ERROR_SUB_CODE_NORMAL_IMG_FAIL:I = 0x4e25

.field public static final ERROR_SUB_CODE_NO_COMMERCIAL:I = 0x4e22

.field public static final ERROR_SUB_CODE_NO_INIT:I = 0x2712

.field public static final ERROR_SUB_CODE_NO_NETWORK:I = 0x2713

.field public static final ERROR_SUB_CODE_NO_NORMAL_CACHE:I = 0x4e24

.field public static final ERROR_SUB_CODE_REPEAT_REQUEST:I = 0x2714

.field public static final ERROR_SUB_CODE_SCENE_LIMITED:I = 0x4e29

.field public static final ERROR_SUB_CODE_SESSION_IS_NULL:I = 0x271c

.field public static final ERROR_SUB_CODE_SHOW_COUNT_LIMITED:I = 0x4e27

.field public static final ERROR_SUB_CODE_SHOW_TIME_LIMITED:I = 0x4e28

.field public static final ERROR_SUB_CODE_TIMEOUT:I = 0x2718

.field public static final ERROR_SUB_CODE_UNKNOWN:I = 0x2710

.field public static final ERROR_SUB_CODE_VAST_PARAM_UNKNOWN:I = 0x9c49

.field public static final ERROR_SUB_CODE_VAST_XML_PARAM_EXCEPTION:I = 0x9c48

.field public static final ERROR_SUB_CODE_WRAPPER_NOT_AD_NODE:I = 0x9c47

.field public static final ERROR_SUB_CODE_WRAPPER_NOT_WRAPPER_NODE:I = 0x9c46

.field public static final ERROR_SUB_CODE_WRAPPER_NO_MATCH_MEDIA_BITRATE_NOMATCH:I = 0x61aa2

.field public static final ERROR_SUB_CODE_WRAPPER_NO_MATCH_MEDIA_MIMETYPE_NOSUPPORT:I = 0x61a9f

.field public static final ERROR_SUB_CODE_WRAPPER_NO_MATCH_MEDIA_NODE_EMPTY:I = 0x61a9e

.field public static final ERROR_SUB_CODE_WRAPPER_NO_MATCH_MEDIA_OTHRER:I = 0x9c43

.field public static final ERROR_SUB_CODE_WRAPPER_NO_MATCH_MEDIA_URL_EMPTY:I = 0x61aa0

.field public static final ERROR_SUB_CODE_WRAPPER_NO_MATCH_MEDIA_WIDTH_HEIGHT_GAP_NOTMATCH:I = 0x61aa1

.field public static final ERROR_SUB_CODE_WRAPPER_REDIRECT_OVER_LIMIT:I = 0x9c42

.field public static final ERROR_SUB_CODE_WRAPPER_REDIRECT_URL_INVALIDATE:I = 0x9c41

.field public static final ERROR_SUB_CODE_WRAPPER_REQUEST_FAILED:I = 0x9c45

.field public static final ERROR_SUB_CODE_WRAPPER_RESPONSE_PROCESS_ERROR:I = 0x9c44

.field public static final EXPIRED:Lcom/noah/api/AdError;

.field public static final FILTER_ERROR:Lcom/noah/api/AdError;

.field public static final FREQUENT_ERROR:Lcom/noah/api/AdError;

.field public static final IMAGE_CHECK_ERROR:Lcom/noah/api/AdError;

.field public static final INTERNAL_ERROR:Lcom/noah/api/AdError;

.field public static final NETWORK_ERROR:Lcom/noah/api/AdError;

.field public static final NO_FILL:Lcom/noah/api/AdError;

.field public static final NUM_LIMIT:Lcom/noah/api/AdError;

.field public static final REMOTE_CLOSED:Lcom/noah/api/AdError;

.field public static final SDK_NOT_INIT:Lcom/noah/api/AdError;

.field public static final SERVER_ERROR:Lcom/noah/api/AdError;

.field public static final SLOT_ERROR:Lcom/noah/api/AdError;

.field public static final SUCCESS:Lcom/noah/api/AdError;

.field public static final TASK_REPEAT:Lcom/noah/api/AdError;

.field public static final TEMPLATE_ERROR:Lcom/noah/api/AdError;

.field public static final TIMEOUT:Lcom/noah/api/AdError;

.field public static final UNKNOWN:Lcom/noah/api/AdError;

.field public static final UN_INIT:Lcom/noah/api/AdError;

.field public static final VEARIFY_ERROR:Lcom/noah/api/AdError;


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorSubCode:I

.field private mRequestInfo:Lcom/noah/api/RequestInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v1, 0x3e8

    const-string v2, "Network Error"

    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->NETWORK_ERROR:Lcom/noah/api/AdError;

    .line 2
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v1, 0x3e9

    const-string v2, "No Fill"

    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    .line 3
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v1, 0x3fb

    const-string v2, "Verify Error"

    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->VEARIFY_ERROR:Lcom/noah/api/AdError;

    .line 4
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v1, 0x3ea

    const-string v2, "Internal Error"

    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->INTERNAL_ERROR:Lcom/noah/api/AdError;

    .line 5
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x3f4

    const-string v3, "limit load num"

    invoke-direct {v0, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->NUM_LIMIT:Lcom/noah/api/AdError;

    .line 6
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x3f3

    const-string v3, "ad request is repeat"

    invoke-direct {v0, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->TASK_REPEAT:Lcom/noah/api/AdError;

    .line 7
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x3ec

    const-string v3, "Remote closed"

    invoke-direct {v0, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->REMOTE_CLOSED:Lcom/noah/api/AdError;

    .line 8
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x3eb

    const-string v3, "Server Error"

    invoke-direct {v0, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->SERVER_ERROR:Lcom/noah/api/AdError;

    .line 9
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x3fe

    const-string v3, "Template Error"

    invoke-direct {v0, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->TEMPLATE_ERROR:Lcom/noah/api/AdError;

    .line 10
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x3ee

    const-string v3, "No init"

    invoke-direct {v0, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->UN_INIT:Lcom/noah/api/AdError;

    .line 11
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x3f0

    const-string v3, "unknown"

    invoke-direct {v0, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->UNKNOWN:Lcom/noah/api/AdError;

    .line 12
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x2717

    const-string v3, "image not complete"

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->IMAGE_CHECK_ERROR:Lcom/noah/api/AdError;

    .line 13
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Lcom/noah/api/AdError;-><init>(I)V

    sput-object v0, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    .line 14
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x4e25

    const-string v3, "get data with check failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->FILTER_ERROR:Lcom/noah/api/AdError;

    .line 15
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x4e24

    const-string v3, "no effect ad"

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->CACHE_ERROR:Lcom/noah/api/AdError;

    .line 16
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x3f5

    const-string v3, "ad expired"

    invoke-direct {v0, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->EXPIRED:Lcom/noah/api/AdError;

    .line 17
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x3f6

    const-string v3, "Config Error"

    invoke-direct {v0, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->CONFIG_ERROR:Lcom/noah/api/AdError;

    .line 18
    new-instance v0, Lcom/noah/api/AdError;

    const-string v3, "fetch slotKey error"

    invoke-direct {v0, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->SLOT_ERROR:Lcom/noah/api/AdError;

    .line 19
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x3fd

    const/16 v3, 0x2718

    const-string v4, "request timeout"

    invoke-direct {v0, v2, v3, v4}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->TIMEOUT:Lcom/noah/api/AdError;

    .line 20
    new-instance v0, Lcom/noah/api/AdError;

    const/4 v2, -0x1

    const-string v3, "Sdk not init"

    invoke-direct {v0, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->SDK_NOT_INIT:Lcom/noah/api/AdError;

    .line 21
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x3f7

    const-string v3, "bidding error"

    invoke-direct {v0, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->BIDDING_ERROR:Lcom/noah/api/AdError;

    .line 22
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v3, 0x3f8

    const-string v4, "Requests are too frequent"

    invoke-direct {v0, v3, v4}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->FREQUENT_ERROR:Lcom/noah/api/AdError;

    .line 23
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v3, 0x3f9

    const-string v4, "The cache pool is full"

    invoke-direct {v0, v3, v4}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->CACHE_POOL_FULL:Lcom/noah/api/AdError;

    .line 24
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v3, 0x2724

    const-string v4, "bidding node timeout."

    invoke-direct {v0, v1, v3, v4}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->BIDDING_NODE_TIMEOUT:Lcom/noah/api/AdError;

    .line 25
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v1, 0x2725

    const-string v3, "bidding adns empty"

    invoke-direct {v0, v2, v1, v3}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->EMPTY_BID_ADN_ERROR:Lcom/noah/api/AdError;

    .line 26
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v1, 0x3fa

    const-string v2, "create adn fail."

    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->CREATE_ADN_FAIL:Lcom/noah/api/AdError;

    .line 27
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v1, 0x3fc

    const/16 v2, 0x2727

    const-string v3, "adn show count too frenquent"

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->ADN_FREQUENT_SHOW_COUNT:Lcom/noah/api/AdError;

    .line 28
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x2728

    const-string v3, "adn request count too frenquent"

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->ADN_FREQUENT_SEND_COUNT:Lcom/noah/api/AdError;

    .line 29
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x2729

    const-string v3, "adn show interval too short"

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->ADN_FREQUENT_SHOW_INTERVAL:Lcom/noah/api/AdError;

    .line 30
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x272b

    const-string v3, "adn too many no fill"

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->ADN_FREQUENT_EXL_NOFILL:Lcom/noah/api/AdError;

    .line 31
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x272c

    const-string v3, "adn price too low"

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->ADN_FREQUENT_EXL_PRICE:Lcom/noah/api/AdError;

    .line 32
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v1, 0x3ff

    const-string v2, "ad forbidden (form huichuan ad_forbidden)"

    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdError;->AD_FORBIDDEN:Lcom/noah/api/AdError;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    .line 11
    iput p1, p0, Lcom/noah/api/AdError;->mErrorCode:I

    .line 12
    iput p2, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    .line 15
    iput p1, p0, Lcom/noah/api/AdError;->mErrorCode:I

    .line 16
    iput p2, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    .line 17
    iput-object p3, p0, Lcom/noah/api/AdError;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    .line 7
    iput p1, p0, Lcom/noah/api/AdError;->mErrorCode:I

    .line 8
    iput-object p2, p0, Lcom/noah/api/AdError;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    .line 4
    iput-object p1, p0, Lcom/noah/api/AdError;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;
    .locals 0
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/AdError;->mRequestInfo:Lcom/noah/api/RequestInfo;

    return-object p0
.end method

.method public appendMessage(Ljava/lang/String;)Lcom/noah/api/AdError;
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/api/AdError;

    iget v1, p0, Lcom/noah/api/AdError;->mErrorCode:I

    iget v2, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/noah/api/AdError;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/AdError;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdError;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorSubCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    return v0
.end method

.method public getRequestInfo()Lcom/noah/api/RequestInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdError;->mRequestInfo:Lcom/noah/api/RequestInfo;

    return-object v0
.end method

.method public setErrorSubCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/api/AdError;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorSubCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/api/AdError;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
