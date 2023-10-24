.class public Lcn/ledongli/ldl/utils/OSSManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final API_VSERION:Ljava/lang/String; = "3.0"

.field public static APP_CORE_OSS_MONITOR_MODULE:Ljava/lang/String; = "LDLAppCore"

.field public static APP_CORE_OSS_MONITOR_POINT:Ljava/lang/String; = "core_monitor_point"

.field public static final BUCKET:Ljava/lang/String; = "hz-ldl-activity-product"

.field private static final HOST:Ljava/lang/String; = "https://hz-ldl-activity-product.oss-cn-hangzhou.aliyuncs.com/"

.field private static final JPG:Ljava/lang/String; = ".jpg"

.field private static final JSON:Ljava/lang/String; = ".json"

.field private static final MTOP_GET_OBJ_KEY_GPS:Ljava/lang/String; = "mtop.alisports.ldl.run.gps.upload.path.get"

.field private static final MTOP_GET_OBJ_KEY_PROFILE_IMG:Ljava/lang/String; = "mtop.alisports.ldl.oss.profileimg.objectkey.get"

.field public static final MTOP_GET_OBJ_KEY_RUNNER:Ljava/lang/String; = "mtop.alisports.ldl.oss.activity.objectkey.get"

.field public static final MTOP_GET_STS_API:Ljava/lang/String; = "mtop.alisports.ldl.oss.sts.get"

.field public static final MULTI_PART_UPLOAD_TYPE:I = 0x2

.field private static final OSS_FAILURE:I = -0x1

.field public static final RESUMABLE_UPLOAD_TYPE:I = 0x3

.field public static final SIMPLE_UPLOAD_TYPE:I = 0x1

.field public static final SRC_GPS:I = 0xc

.field public static final SRC_IMG:I = 0xd

.field public static final SRC_MP4:I = 0xe

.field public static final SRC_PROFILE:I = 0xb

.field public static final SRC_RUNNER:I = 0xa

.field public static final TAG:Ljava/lang/String; = "OSSManager"

.field private static final TIMEOUT_SWITCHER:Ljava/lang/String; = "TIMEOUT_SWITCHER"

.field private static final TYPE_GET:I = 0x2

.field public static final TYPE_PUT_BY_BYTES:I = 0x1

.field private static final TYPE_PUT_BY_PATH:I = 0x3

.field private static final TYPE_QUERY_VIDEO:I = 0x4

.field public static final UT_PAGE:Ljava/lang/String; = "page_OSSManager"

.field public static putObjectResultOSSAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectResult;",
            ">;"
        }
    .end annotation
.end field

.field public static switcher:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "TIMEOUT_SWITCHER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcn/ledongli/ldl/utils/OSSManager;->switcher:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;ILcn/ledongli/ldl/model/OssStsModel;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/utils/OSSManager;->requestDeleteVideoByOssClient(Ljava/lang/String;ILcn/ledongli/ldl/model/OssStsModel;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;ILcn/ledongli/ldl/model/OssStsModel;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcn/ledongli/ldl/utils/OSSManager;->aiSportUpLoadVideoAssembleObjectKey(Ljava/lang/String;ILcn/ledongli/ldl/model/OssStsModel;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static synthetic access$1000(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcn/ledongli/ldl/utils/OSSManager;->uploadFileToOssByPathV2(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/model/ObjectKeyModel;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcn/ledongli/ldl/utils/OSSManager;->requestOssGetStsApi3(Lcn/ledongli/ldl/model/ObjectKeyModel;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLjava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcn/ledongli/ldl/utils/OSSManager;->requestByOssClient(Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLjava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static synthetic access$400(Ljava/lang/String;ILcn/ledongli/ldl/model/OssStsModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcn/ledongli/ldl/utils/OSSManager;->uploadImageRequestOSSTokenObjectKey(Ljava/lang/String;ILcn/ledongli/ldl/model/OssStsModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    return-void
.end method

.method public static synthetic access$500(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/utils/OSSManager;->sendMonitorSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/utils/OSSManager;->sendMonitorFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/util/List;Ljava/util/List;Lcn/ledongli/common/oss/LeFilesUploadCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcn/ledongli/ldl/utils/OSSManager;->uploadFilesWithOssByPath(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/util/List;Ljava/util/List;Lcn/ledongli/common/oss/LeFilesUploadCallback;)V

    return-void
.end method

.method public static synthetic access$800(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcn/ledongli/ldl/utils/OSSManager;->uploadFileToOssByPathV2WithTimeout(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)V

    return-void
.end method

.method public static synthetic access$900(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcn/ledongli/ldl/utils/OSSManager;->asyncPutObjectByPathWithObjKey(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static aiSportDeleteVideoRequestOSSToken(Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22535"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "aiSportDeleteVideoRequestOSSToken "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz-ldl-activity-product"

    .line 2
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/OSSManager;->getApiParamsArrayMap(Ljava/lang/String;Ljava/lang/String;)Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/ledongli/ldl/utils/OSSManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/ledongli/ldl/utils/OSSManager$1;-><init>(Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 4
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/OSSManager;->requestGetStsApi(Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private static aiSportUpLoadVideoAssembleObjectKey(Ljava/lang/String;ILcn/ledongli/ldl/model/OssStsModel;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 13

    move-object v0, p0

    sget-object v1, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22540"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object p4, v3, v0

    const/4 v0, 0x5

    aput-object p5, v3, v0

    const/4 v0, 0x6

    aput-object p6, v3, v0

    const/4 v0, 0x7

    aput-object p7, v3, v0

    const/16 v0, 0x8

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    aput-object p10, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "OSSManager"

    const-string v2, "aiSportUpLoadVideoAssembleObjectKey "

    .line 1
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v8, Lcn/ledongli/ldl/model/ObjectKeyModel;

    invoke-direct {v8}, Lcn/ledongli/ldl/model/ObjectKeyModel;-><init>()V

    const-string v1, "hz-ldl-activity-product"

    .line 3
    iput-object v1, v8, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    const-string v1, "https://hz-ldl-activity-product.oss-cn-hangzhou.aliyuncs.com/"

    .line 4
    iput-object v1, v8, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;

    .line 5
    iput-object v0, v8, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    move-object v4, p2

    move v5, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    .line 6
    invoke-static/range {v4 .. v12}, Lcn/ledongli/ldl/utils/OSSManager;->requestByOssClient(Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLjava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private static aiSportUpLoadVideoRequestOSSToken(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 13

    move-object v1, p0

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22542"

    invoke-static {v0, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    const/4 v1, 0x4

    aput-object p4, v3, v1

    const/4 v1, 0x5

    aput-object p5, v3, v1

    const/4 v1, 0x6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    aput-object p8, v3, v1

    invoke-interface {v0, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v2, "aiSportUpLoadVideoRequestOSSToken "

    .line 1
    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz-ldl-activity-product"

    .line 2
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/OSSManager;->getApiParamsArrayMap(Ljava/lang/String;Ljava/lang/String;)Landroidx/collection/ArrayMap;

    move-result-object v11

    .line 3
    new-instance v12, Lcn/ledongli/ldl/utils/OSSManager$4;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcn/ledongli/ldl/utils/OSSManager$4;-><init>(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.ldl.oss.sts.get"

    .line 5
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "3.0"

    .line 6
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v11}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v12}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v10}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private static asyncGetObject(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22546"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "OSSManager"

    const-string p3, "asyncGetObject "

    .line 1
    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget-object p3, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 5
    new-instance p3, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    iget-object p1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcn/ledongli/ldl/utils/OSSManager$10;

    invoke-direct {p1}, Lcn/ledongli/ldl/utils/OSSManager$10;-><init>()V

    invoke-virtual {p3, p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->setProgressListener(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 7
    new-instance p1, Lcn/ledongli/ldl/utils/OSSManager$11;

    invoke-direct {p1, p4}, Lcn/ledongli/ldl/utils/OSSManager$11;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {p0, p3, p1}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncGetObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void

    :cond_2
    :goto_0
    const-string p0, "asyncGetObject  sOssClient = null "

    .line 8
    invoke-static {p2, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 9
    invoke-interface {p4, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method private static asyncPutObjectByBytes(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22551"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "asyncPutObjectByBytes "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    iget-object v1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    iget-object p1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 5
    new-instance p1, Lcn/ledongli/ldl/utils/OSSManager$9;

    invoke-direct {p1, p3}, Lcn/ledongli/ldl/utils/OSSManager$9;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void

    :cond_2
    :goto_0
    const-string p0, "asyncPutObjectByBytes  sOssClient = null "

    .line 6
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 7
    invoke-interface {p3, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method private static asyncPutObjectByImagePath(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22553"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "asyncPutObjectByImagePath "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0xc

    const-string v1, ".json"

    const-string v2, ".jpg"

    if-eq p2, v0, :cond_3

    const/16 v0, 0xe

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v2

    goto :goto_1

    :cond_3
    :goto_0
    move-object p2, v1

    .line 4
    :goto_1
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    iget-object v3, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    iget-object v4, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-direct {v0, v3, v4, p3}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    .line 5
    invoke-virtual {v0, p5}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 6
    :cond_4
    new-instance p3, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-direct {p3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p2, "image/jpeg"

    .line 8
    invoke-virtual {p3, p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "application/octet-stream"

    .line 10
    invoke-virtual {p3, p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v0, p3}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 12
    new-instance p2, Lcn/ledongli/ldl/utils/OSSManager$14;

    invoke-direct {p2, p1, p4}, Lcn/ledongli/ldl/utils/OSSManager$14;-><init>(Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p0

    sput-object p0, Lcn/ledongli/ldl/utils/OSSManager;->putObjectResultOSSAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void

    :cond_7
    :goto_3
    const-string p0, "asyncPutObjectByImagePath  sOssClient = null "

    .line 13
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x5

    .line 14
    invoke-interface {p4, p1, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method private static asyncPutObjectByMultiUploadWithObjKey(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22558"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-object p0

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "asyncPutObjectByMultiUploadWithObjKey "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    iget-object v1, p2, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/utils/OSSManager;->sendMonitorBegin(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    const-string/jumbo v1, "x-oss-object-acl"

    const-string v2, "public-read-write"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    iget-object v2, p2, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-direct {v1, v2, p4, p3, v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    const-wide/32 v2, 0x100000

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setPartSize(J)V

    .line 9
    new-instance p3, Lcn/ledongli/ldl/utils/OSSManager$18;

    invoke-direct {p3}, Lcn/ledongli/ldl/utils/OSSManager$18;-><init>()V

    invoke-virtual {v1, p3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 10
    new-instance p3, Lcn/ledongli/ldl/utils/OSSManager$19;

    invoke-direct {p3, p2, p4, p5, p0}, Lcn/ledongli/ldl/utils/OSSManager$19;-><init>(Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p3}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncMultipartUpload(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "asyncPutObjectByMultiUploadWithObjKey  sOssClient = null "

    .line 11
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string p1, "error_params"

    const-string p2, "params exception!"

    .line 12
    invoke-interface {p5, p0, p1, p2}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static asyncPutObjectByPath(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22561"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p4, "OSSManager"

    const-string v0, "asyncPutObjectByPath "

    .line 1
    invoke-static {p4, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/16 p4, 0xc

    const-string v0, ".json"

    const-string v1, ".jpg"

    if-eq p2, p4, :cond_3

    const/16 p4, 0xe

    if-ne p2, p4, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p2, v0

    .line 4
    :goto_1
    new-instance p4, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    iget-object v2, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    iget-object v3, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-direct {p4, v2, v3, p3}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->getInstance()Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 6
    new-instance p3, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-direct {p3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "image/jpeg"

    .line 8
    invoke-virtual {p3, p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "application/octet-stream"

    .line 10
    invoke-virtual {p3, p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p4, p3}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 12
    new-instance p2, Lcn/ledongli/ldl/utils/OSSManager$8;

    invoke-direct {p2, p1, p5}, Lcn/ledongli/ldl/utils/OSSManager$8;-><init>(Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {p0, p4, p2}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p0

    sput-object p0, Lcn/ledongli/ldl/utils/OSSManager;->putObjectResultOSSAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void

    :cond_6
    :goto_3
    const-string p0, "asyncPutObjectByPath  sOssClient = null "

    .line 13
    invoke-static {p4, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 14
    invoke-interface {p5, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method private static asyncPutObjectByPathWithObjKey(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22565"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-object p0

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "asyncPutObjectByPathWithObjKey "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 2
    iget-object v1, p2, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/utils/OSSManager;->sendMonitorBegin(Ljava/lang/String;)V

    const/16 v0, 0xc

    const-string v1, ".json"

    const-string v2, ".jpg"

    if-eq p3, v0, :cond_3

    const/16 v0, 0xe

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move-object p3, v1

    .line 5
    :goto_1
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    iget-object v3, p2, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-direct {v0, v3, p5, p4}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->getInstance()Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 7
    new-instance p4, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-direct {p4}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 8
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p3, "image/jpeg"

    .line 9
    invoke-virtual {p4, p3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "application/octet-stream"

    .line 11
    invoke-virtual {p4, p3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {v0, p4}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 13
    new-instance p3, Lcn/ledongli/ldl/utils/OSSManager$17;

    invoke-direct {p3, p2, p5, p6, p0}, Lcn/ledongli/ldl/utils/OSSManager$17;-><init>(Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    const-string p0, "asyncPutObjectByPathWithObjKey  sOssClient = null "

    .line 14
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string p1, "error_params"

    const-string p2, "params exception!"

    .line 15
    invoke-interface {p6, p0, p1, p2}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static asyncPutObjectByResumableUploadWithObjKey(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22571"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-object p0

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "asyncPutObjectByResumableUploadWithObjKey "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    iget-object v2, p2, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/utils/OSSManager;->sendMonitorBegin(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/common/AppConfig;->getsApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/oss_record/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/utils/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    .line 7
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    iget-object v2, p2, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-direct {v1, v2, p4, p3, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0x100000

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setPartSize(J)V

    .line 9
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->setDeleteUploadOnCancelling(Ljava/lang/Boolean;)V

    .line 10
    new-instance p3, Lcn/ledongli/ldl/utils/OSSManager$20;

    invoke-direct {p3}, Lcn/ledongli/ldl/utils/OSSManager$20;-><init>()V

    invoke-virtual {v1, p3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 11
    new-instance p3, Lcn/ledongli/ldl/utils/OSSManager$21;

    invoke-direct {p3, p2, p4, p5, p0}, Lcn/ledongli/ldl/utils/OSSManager$21;-><init>(Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p3}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncResumableUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "asyncPutObjectByResumableUploadWithObjKey  sOssClient = null "

    .line 12
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "error_params"

    const-string p1, "params exception!"

    .line 13
    invoke-interface {p5, v1, p0, p1}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static asyncQueryVideoUrl(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22574"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/utils/OSSManager$7;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/utils/OSSManager$7;-><init>(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    :goto_0
    const-string p0, "OSSManager"

    const-string p1, "asyncQueryVideoUrl  sOssClient = null "

    .line 4
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 5
    invoke-interface {p2, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method public static deleteAndAbortOssAsyncByObject(Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22576"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "deleteOssAsyncByObject "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/utils/OSSManager;->aiSportDeleteVideoRequestOSSToken(Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static downLoadFileByGps(JLjava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22580"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    move-wide v8, p0

    move-object v10, p3

    .line 1
    invoke-static/range {v3 .. v10}, Lcn/ledongli/ldl/utils/OSSManager;->requestOSSToken(II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static downLoadFileFileByObjectKey(Lcn/ledongli/ldl/model/ObjectKeyModel;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22583"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v9, p1

    move-object v11, p3

    .line 1
    invoke-static/range {v3 .. v11}, Lcn/ledongli/ldl/utils/OSSManager;->requestOssGetStsApi3(Lcn/ledongli/ldl/model/ObjectKeyModel;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static downLoadFileFromOssAsync(JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22586"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v8, p0

    move-object v10, p2

    .line 1
    invoke-static/range {v3 .. v10}, Lcn/ledongli/ldl/utils/OSSManager;->requestOSSToken(II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private static getApiParamsArrayMap(Ljava/lang/String;Ljava/lang/String;)Landroidx/collection/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22590"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/ArrayMap;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "resourceKey"

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bucketName"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getApiParamsArrayMapWithObjectKeyList(Ljava/util/List;Ljava/lang/String;)Landroidx/collection/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22594"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/ArrayMap;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "resourceKey"

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bucketName"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getChangeObjectKey(Lcn/ledongli/ldl/model/ObjectKeyModel;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22598"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    aput-object p3, v2, v3

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ".json"

    const/16 v1, 0xc

    if-ne p2, v3, :cond_4

    const/16 p2, 0xe

    if-eq p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ".jpg"

    :cond_2
    :goto_0
    if-ne p1, p2, :cond_3

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object p4, p0

    goto :goto_2

    :cond_4
    if-ne p1, v1, :cond_5

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_5
    :goto_2
    return-object p4
.end method

.method private static getOssSecret()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22604"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "COMMON_OSS_SECRET"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static queryVideoUrl(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22607"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "queryVideoUrl "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v10, p1

    .line 2
    invoke-static/range {v2 .. v10}, Lcn/ledongli/ldl/utils/OSSManager;->aiSportUpLoadVideoRequestOSSToken(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private static requestByOssClient(Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLjava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    sget-object v7, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v8, "22611"

    invoke-static {v7, v8}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v9, :cond_0

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v9, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v14

    aput-object v2, v9, v12

    aput-object v3, v9, v11

    aput-object v4, v9, v10

    const/4 v0, 0x6

    aput-object p6, v9, v0

    const/4 v0, 0x7

    aput-object v5, v9, v0

    const/16 v0, 0x8

    aput-object v6, v9, v0

    invoke-interface {v7, v8, v9}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "OSSManager"

    if-nez v7, :cond_6

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    iget-object v7, v3, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v3, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    .line 3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "requestByOssClient objectKeyModel.objectkey ="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v3, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v7, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    iget-object v15, v0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeyId:Ljava/lang/String;

    iget-object v8, v0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeySecret:Ljava/lang/String;

    iget-object v0, v0, Lcn/ledongli/ldl/model/OssStsModel;->securityToken:Ljava/lang/String;

    invoke-direct {v7, v15, v8, v0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v8, 0x3a98

    .line 7
    invoke-virtual {v0, v8}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 8
    invoke-virtual {v0, v8}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 9
    invoke-virtual {v0, v10}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 10
    invoke-virtual {v0, v14}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 11
    new-instance v8, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v10, v2, v7, v0}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    if-ne v1, v13, :cond_2

    .line 12
    invoke-static {v8, v3, v4, v6}, Lcn/ledongli/ldl/utils/OSSManager;->asyncPutObjectByBytes(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_0

    :cond_2
    if-ne v1, v12, :cond_3

    move-object v0, v8

    move-object/from16 v1, p4

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 13
    invoke-static/range {v0 .. v5}, Lcn/ledongli/ldl/utils/OSSManager;->asyncPutObjectByPath(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_0

    :cond_3
    if-ne v1, v14, :cond_4

    move/from16 v0, p1

    .line 14
    invoke-static {v8, v3, v0, v5, v6}, Lcn/ledongli/ldl/utils/OSSManager;->asyncGetObject(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 15
    invoke-static {v8, v3, v6}, Lcn/ledongli/ldl/utils/OSSManager;->asyncQueryVideoUrl(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    .line 16
    invoke-interface {v6, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestByOssClient \u672a\u77e5\u65b9\u5f0f type =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string v0, "requestByOssClient \u90e8\u5206\u53c2\u6570\u4e3anull  "

    .line 18
    invoke-static {v9, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 19
    invoke-interface {v6, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method private static requestByOssClientForProgress(Lcn/ledongli/ldl/model/OssStsModel;ILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    sget-object v3, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "22618"

    invoke-static {v3, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v0

    aput-object v1, v6, v8

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object p4, v6, v0

    aput-object v4, v6, v7

    const/4 v0, 0x6

    aput-object p6, v6, v0

    invoke-interface {v3, v5, v6}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "OSSManager"

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestByOssClientForProgress objectKeyModel.objectkey ="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    iget-object v5, v0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeyId:Ljava/lang/String;

    iget-object v6, v0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeySecret:Ljava/lang/String;

    iget-object v0, v0, Lcn/ledongli/ldl/model/OssStsModel;->securityToken:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v5, 0x3a98

    .line 7
    invoke-virtual {v0, v5}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 8
    invoke-virtual {v0, v5}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 9
    invoke-virtual {v0, v7}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 10
    invoke-virtual {v0, v8}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 11
    new-instance v5, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1, v3, v0}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    move-object v0, v5

    move-object v1, p3

    move v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lcn/ledongli/ldl/utils/OSSManager;->asyncPutObjectByImagePath(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "requestByOssClientForProgress \u90e8\u5206\u53c2\u6570\u4e3anull  "

    .line 13
    invoke-static {v5, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x4

    .line 14
    invoke-interface {p5, v1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method private static requestDeleteVideoByOssClient(Ljava/lang/String;ILcn/ledongli/ldl/model/OssStsModel;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22623"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    aput-object p2, v2, v5

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    if-eqz p2, :cond_4

    if-nez p0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    iget-object v2, p2, Lcn/ledongli/ldl/model/OssStsModel;->accessKeyId:Ljava/lang/String;

    iget-object v6, p2, Lcn/ledongli/ldl/model/OssStsModel;->accessKeySecret:Ljava/lang/String;

    iget-object p2, p2, Lcn/ledongli/ldl/model/OssStsModel;->securityToken:Ljava/lang/String;

    invoke-direct {v1, v2, v6, p2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v2, 0x3a98

    .line 3
    invoke-virtual {p2, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 4
    invoke-virtual {p2, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 5
    invoke-virtual {p2, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 6
    invoke-virtual {p2, v5}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 7
    new-instance v2, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, v4, p3, v1, p2}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    const-string p2, "hz-ldl-activity-product"

    if-ne p1, v3, :cond_2

    .line 8
    new-instance p1, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;

    invoke-direct {p1, p2, p0}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcn/ledongli/ldl/utils/OSSManager$2;

    invoke-direct {p0, p4}, Lcn/ledongli/ldl/utils/OSSManager$2;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {v2, p1, p0}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncDeleteObject(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    .line 10
    new-instance p1, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;

    const-string p3, ""

    invoke-direct {p1, p2, p0, p3}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcn/ledongli/ldl/utils/OSSManager$3;

    invoke-direct {p0, p4}, Lcn/ledongli/ldl/utils/OSSManager$3;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {v2, p1, p0}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncAbortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    goto :goto_0

    :cond_3
    const-string p0, "requestDeleteVideoByOssClient \u65e0\u6548\u7684\u8bf7\u6c42"

    .line 12
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "requestDeleteVideoByOssClient \u90e8\u5206\u53c2\u6570\u4e3anull  "

    .line 13
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 14
    invoke-interface {p4, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method private static requestGetStsApi(Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22627"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.ldl.oss.sts.get"

    .line 2
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "3.0"

    .line 3
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private static requestImgObjectKey(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 17

    move/from16 v10, p1

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22632"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    const/4 v3, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v13, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v15, "OSSManager"

    const-string v0, "requestImgObjectKey  "

    .line 2
    invoke-static {v15, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    const/16 v0, 0xa

    const-string v7, ""

    if-ne v10, v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v9, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "starttime"

    invoke-virtual {v9, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mtop.alisports.ldl.oss.activity.objectkey.get"

    :goto_0
    move-object v0, v7

    move-object/from16 p0, v9

    goto :goto_2

    :cond_2
    move/from16 v8, p2

    const/16 v0, 0xb

    if-ne v10, v0, :cond_3

    const-string v7, "mtop.alisports.ldl.oss.profileimg.objectkey.get"

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne v10, v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startTime"

    invoke-virtual {v9, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mtop.alisports.ldl.run.gps.upload.path.get"

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    const/4 v6, -0x1

    if-ne v10, v0, :cond_5

    .line 7
    new-instance v1, Lcn/ledongli/ldl/model/ObjectKeyModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/model/ObjectKeyModel;-><init>()V

    :try_start_0
    const-string v0, "hz-ldlpic"

    .line 8
    iput-object v0, v1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    const-string v0, "avatar/"

    .line 9
    iput-object v0, v1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    const-string v0, "hz-ldlpic.oss-cn-hangzhou.aliyuncs.com"

    .line 10
    iput-object v0, v1, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v14, -0x1

    move-object/from16 v6, p5

    move-object/from16 v16, v7

    move-wide/from16 v7, p6

    move-object/from16 p0, v9

    move-object/from16 v9, p8

    .line 11
    :try_start_1
    invoke-static/range {v1 .. v9}, Lcn/ledongli/ldl/utils/OSSManager;->requestOssGetStsApi3(Lcn/ledongli/ldl/model/ObjectKeyModel;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 p0, v9

    const/4 v14, -0x1

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    invoke-interface {v13, v14}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    move-object/from16 v0, v16

    .line 14
    :goto_2
    new-instance v14, Lcn/ledongli/ldl/utils/OSSManager$6;

    move-object v1, v14

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcn/ledongli/ldl/utils/OSSManager$6;-><init>(II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestObjectKey param   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    const-string v2, "1.0"

    .line 18
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    move-object/from16 v2, p0

    .line 19
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v14}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void

    :cond_5
    const/4 v14, -0x1

    .line 24
    invoke-interface {v13, v14}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestObjectKey \u672a\u77e5\u4e1a\u52a1 src =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static requestOSSToken(II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22638"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x6

    aput-object p7, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "requestOSSToken  \u901a\u7528ossToken"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p7}, Lcn/ledongli/ldl/utils/OSSManager;->requestObjectKey(II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private static requestObjectKey(II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 14

    move v1, p0

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22641"

    invoke-static {v0, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    const/4 v1, 0x4

    aput-object p4, v3, v1

    const/4 v1, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    aput-object v8, v3, v1

    invoke-interface {v0, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v10, "OSSManager"

    const-string v0, "requestObjectKey  "

    .line 2
    invoke-static {v10, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    const/16 v0, 0xa

    const-string v2, ""

    if-ne v1, v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v11, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "starttime"

    invoke-virtual {v11, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mtop.alisports.ldl.oss.activity.objectkey.get"

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_2
    move v3, p1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    const-string v0, "mtop.alisports.ldl.oss.profileimg.objectkey.get"

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "startTime"

    invoke-virtual {v11, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mtop.alisports.ldl.run.gps.upload.path.get"

    goto :goto_0

    .line 7
    :goto_1
    new-instance v13, Lcn/ledongli/ldl/utils/OSSManager$5;

    move-object v0, v13

    move v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcn/ledongli/ldl/utils/OSSManager$5;-><init>(II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestObjectKey param   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "----,api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    .line 10
    invoke-virtual {v1, v12}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "1.0"

    .line 11
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v11}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v13}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v9}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void

    :cond_4
    const/4 v0, -0x1

    .line 17
    invoke-interface {v8, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestObjectKey \u672a\u77e5\u4e1a\u52a1 src =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static requestOssGetStsApi3(Lcn/ledongli/ldl/model/ObjectKeyModel;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 11

    move-object v3, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22646"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v7, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "requestOSSGetSTSApi3 "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-nez v3, :cond_1

    const-string v2, "requestOssGetStsApi3 objectKeyModel = null "

    .line 2
    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v7, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void

    .line 4
    :cond_1
    iget-object v2, v3, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 5
    iget-object v4, v3, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, p1

    move v8, p2

    .line 7
    invoke-static {p0, p1, p2, v6, v2}, Lcn/ledongli/ldl/utils/OSSManager;->getChangeObjectKey(Lcn/ledongli/ldl/model/ObjectKeyModel;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v3, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 9
    invoke-static {v1, v4}, Lcn/ledongli/ldl/utils/OSSManager;->getApiParamsArrayMap(Ljava/lang/String;Ljava/lang/String;)Landroidx/collection/ArrayMap;

    move-result-object v9

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestOssGetStsApi3 parmas=  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v10, Lcn/ledongli/ldl/utils/OSSManager$13;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcn/ledongli/ldl/utils/OSSManager$13;-><init>(IILcn/ledongli/ldl/model/ObjectKeyModel;[BLjava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 12
    invoke-static {v9, v10}, Lcn/ledongli/ldl/utils/OSSManager;->requestGetStsApi(Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void

    :cond_3
    :goto_0
    const-string v2, "requestOssGetStsApi3 objectKey  = null "

    .line 13
    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v7, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method private static requestOssSts(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 10

    move-object v1, p0

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22653"

    invoke-static {v0, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    const/4 v1, 0x4

    aput-object p4, v3, v1

    const/4 v1, 0x5

    aput-object p5, v3, v1

    const/4 v1, 0x6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    aput-object p8, v3, v1

    invoke-interface {v0, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v2, "requestOssSts "

    .line 1
    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz-ldlpic"

    .line 2
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/OSSManager;->getApiParamsArrayMap(Ljava/lang/String;Ljava/lang/String;)Landroidx/collection/ArrayMap;

    move-result-object v8

    .line 3
    new-instance v9, Lcn/ledongli/ldl/utils/OSSManager$12;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcn/ledongli/ldl/utils/OSSManager$12;-><init>(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 4
    invoke-static {v8, v9}, Lcn/ledongli/ldl/utils/OSSManager;->requestGetStsApi(Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private static requestUploadImgOSSToken(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22658"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x7

    aput-object p8, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "requestOSSToken "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p8}, Lcn/ledongli/ldl/utils/OSSManager;->requestImgObjectKey(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private static sendMonitorBegin(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22661"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "1050"

    const-string/jumbo v2, "\u4e0a\u4f20\u5f00\u59cb"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p0

    .line 4
    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->APP_CORE_OSS_MONITOR_MODULE:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/utils/OSSManager;->APP_CORE_OSS_MONITOR_POINT:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    return-void
.end method

.method private static sendMonitorFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22664"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "1052"

    const-string/jumbo v2, "\u4e0a\u4f20\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->g(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p0

    .line 7
    sget-object p1, Lcn/ledongli/ldl/utils/OSSManager;->APP_CORE_OSS_MONITOR_MODULE:Ljava/lang/String;

    sget-object p2, Lcn/ledongli/ldl/utils/OSSManager;->APP_CORE_OSS_MONITOR_POINT:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    return-void
.end method

.method private static sendMonitorSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22666"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "1051"

    const-string/jumbo v2, "\u4e0a\u4f20\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p0

    .line 4
    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->APP_CORE_OSS_MONITOR_MODULE:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/utils/OSSManager;->APP_CORE_OSS_MONITOR_POINT:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    return-void
.end method

.method public static uploadFile2OSSWithPathV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 11

    move-object v5, p1

    move-object v0, p3

    move-object/from16 v7, p6

    sget-object v1, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22672"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object v5, v3, v8

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "OSSManager"

    const-string v2, "uploadImageRequestOSSToken "

    .line 2
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v7, :cond_2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/OSSManager;->getApiParamsArrayMap(Ljava/lang/String;Ljava/lang/String;)Landroidx/collection/ArrayMap;

    move-result-object v9

    .line 6
    new-instance v4, Lcn/ledongli/ldl/model/ObjectKeyModel;

    invoke-direct {v4}, Lcn/ledongli/ldl/model/ObjectKeyModel;-><init>()V

    .line 7
    iput-object v0, v4, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    const-string v0, "https://hz-ldl-activity-product.oss-cn-hangzhou.aliyuncs.com/"

    .line 8
    iput-object v0, v4, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;

    .line 9
    new-instance v10, Lcn/ledongli/ldl/utils/OSSManager$25;

    move-object v0, v10

    move-object v1, p0

    move v2, p4

    move/from16 v3, p5

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/ledongli/ldl/utils/OSSManager$25;-><init>(Ljava/lang/String;IILcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)V

    .line 10
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.ldl.oss.sts.get"

    .line 11
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "3.0"

    .line 12
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v9}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v10}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v8}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    const-string v0, "params_error"

    const-string v1, "path or objectKey is null"

    .line 18
    invoke-interface {v7, p1, v0, v1}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static uploadFile2OSSWithPathV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22668"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v9, p5

    .line 1
    invoke-static/range {v3 .. v9}, Lcn/ledongli/ldl/utils/OSSManager;->uploadFile2OSSWithPathV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcn/ledongli/common/oss/LeOSSRequestCallback;)V

    return-void
.end method

.method public static uploadFile2OSSWithPathV2WithTimeout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 11

    move-object v5, p1

    move-object v0, p3

    move-object/from16 v7, p6

    sget-object v1, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22676"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object v5, v3, v8

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "OSSManager"

    const-string v2, "uploadImageRequestOSSToken "

    .line 1
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v7, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/OSSManager;->getApiParamsArrayMap(Ljava/lang/String;Ljava/lang/String;)Landroidx/collection/ArrayMap;

    move-result-object v9

    .line 5
    new-instance v4, Lcn/ledongli/ldl/model/ObjectKeyModel;

    invoke-direct {v4}, Lcn/ledongli/ldl/model/ObjectKeyModel;-><init>()V

    .line 6
    iput-object v0, v4, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    const-string v0, "https://hz-ldl-activity-product.oss-cn-hangzhou.aliyuncs.com/"

    .line 7
    iput-object v0, v4, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;

    .line 8
    new-instance v10, Lcn/ledongli/ldl/utils/OSSManager$23;

    move-object v0, v10

    move-object v1, p0

    move v2, p4

    move/from16 v3, p5

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/ledongli/ldl/utils/OSSManager$23;-><init>(Ljava/lang/String;IILcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)V

    .line 9
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.ldl.oss.sts.get"

    .line 10
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "3.0"

    .line 11
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v9}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v10}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v8}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    const-string v0, "params_error"

    const-string v1, "path or objectKey is null"

    .line 17
    invoke-interface {v7, p1, v0, v1}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static uploadFileToOssByPathV2(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 13

    move-object v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    sget-object v3, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "22680"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v5, v11

    const/4 v11, 0x1

    aput-object v0, v5, v11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x4

    aput-object v2, v5, v0

    aput-object p5, v5, v6

    const/4 v0, 0x6

    aput-object v7, v5, v0

    const/4 v0, 0x7

    aput-object p7, v5, v0

    const/16 v0, 0x8

    aput-object v8, v5, v0

    invoke-interface {v3, v4, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v11, "OSSManager"

    if-nez v3, :cond_4

    if-eqz p5, :cond_4

    if-eqz v0, :cond_4

    .line 2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v3, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    iget-object v4, v0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeyId:Ljava/lang/String;

    iget-object v5, v0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeySecret:Ljava/lang/String;

    iget-object v0, v0, Lcn/ledongli/ldl/model/OssStsModel;->securityToken:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v4, 0x7530

    .line 5
    invoke-virtual {v0, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 6
    invoke-virtual {v0, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 7
    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 8
    invoke-virtual {v0, v10}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 9
    new-instance v4, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3, v0}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    if-ne v1, v9, :cond_2

    move-object v0, p0

    move-object v1, v4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 10
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcn/ledongli/ldl/utils/OSSManager;->asyncPutObjectByMultiUploadWithObjKey(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    if-ne v1, v10, :cond_3

    move-object v0, p0

    move-object v1, v4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 11
    invoke-static/range {v0 .. v5}, Lcn/ledongli/ldl/utils/OSSManager;->asyncPutObjectByResumableUploadWithObjKey(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, v4

    move-object/from16 v2, p5

    move v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 12
    invoke-static/range {v0 .. v6}, Lcn/ledongli/ldl/utils/OSSManager;->asyncPutObjectByPathWithObjKey(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncPutObjectByPathWithObjKey  exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exception_error"

    invoke-interface {v8, v7, v3, v1}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string v0, "uploadFilesWithOssByPath \u90e8\u5206\u53c2\u6570\u4e3anull  "

    .line 16
    invoke-static {v11, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params_error"

    const-string v1, "uploadFilesWithOssByPath \u90e8\u5206\u53c2\u6570\u4e3anull "

    .line 17
    invoke-interface {v8, v7, v0, v1}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static uploadFileToOssByPathV2WithTimeout(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 11

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22682"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object v8, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v10, Lcn/ledongli/ldl/utils/OSSManager$24;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move-object/from16 v4, p5

    move v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcn/ledongli/ldl/utils/OSSManager$24;-><init>(Lcn/ledongli/ldl/model/OssStsModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;I)V

    invoke-static {v10}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    :goto_0
    const-string v0, "OSSManager"

    const-string v1, "uploadFileToOssByPathV2WithTimeout \u90e8\u5206\u53c2\u6570\u4e3anull  "

    .line 4
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params_error"

    const-string v1, "uploadFileToOssByPathV2WithTimeout \u90e8\u5206\u53c2\u6570\u4e3anull "

    .line 5
    invoke-interface {v8, v6, v0, v1}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadFiles2OSSWithPath(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILcn/ledongli/common/oss/LeFilesUploadCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcn/ledongli/common/oss/LeFilesUploadCallback;",
            ")V"
        }
    .end annotation

    move-object v5, p1

    move-object v0, p3

    move-object/from16 v7, p6

    sget-object v1, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22690"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "OSSManager"

    const-string v2, "uploadFiles2OSSWithPath "

    .line 2
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    if-eqz p2, :cond_3

    if-eqz v7, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    const-string v0, "uploadFiles2OSSWithPath error: pathList.size() not equals objectKeyList.size()"

    .line 5
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p6 .. p6}, Lcn/ledongli/common/oss/LeFilesUploadCallback;->onStartUpload()V

    .line 7
    invoke-interface {v7, v2, v2, p1}, Lcn/ledongli/common/oss/LeFilesUploadCallback;->onUploadCallback(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/OSSManager;->getApiParamsArrayMapWithObjectKeyList(Ljava/util/List;Ljava/lang/String;)Landroidx/collection/ArrayMap;

    move-result-object v9

    .line 9
    new-instance v4, Lcn/ledongli/ldl/model/ObjectKeyModel;

    invoke-direct {v4}, Lcn/ledongli/ldl/model/ObjectKeyModel;-><init>()V

    .line 10
    iput-object v0, v4, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    const-string v0, "https://hz-ldl-activity-product.oss-cn-hangzhou.aliyuncs.com/"

    .line 11
    iput-object v0, v4, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;

    .line 12
    invoke-interface/range {p6 .. p6}, Lcn/ledongli/common/oss/LeFilesUploadCallback;->onStartUpload()V

    .line 13
    new-instance v10, Lcn/ledongli/ldl/utils/OSSManager$22;

    move-object v0, v10

    move-object v1, p0

    move v2, p4

    move/from16 v3, p5

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/ledongli/ldl/utils/OSSManager$22;-><init>(Ljava/lang/String;IILcn/ledongli/ldl/model/ObjectKeyModel;Ljava/util/List;Ljava/util/List;Lcn/ledongli/common/oss/LeFilesUploadCallback;)V

    .line 14
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.ldl.oss.sts.get"

    .line 15
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "3.0"

    .line 16
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v9}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v10}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v8}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void

    :cond_3
    :goto_0
    if-eqz v7, :cond_4

    .line 22
    invoke-interface/range {p6 .. p6}, Lcn/ledongli/common/oss/LeFilesUploadCallback;->onStartUpload()V

    .line 23
    invoke-interface {v7, v2, v2, p1}, Lcn/ledongli/common/oss/LeFilesUploadCallback;->onUploadCallback(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static uploadFiles2OSSWithPath(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILcn/ledongli/common/oss/LeFilesUploadCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcn/ledongli/common/oss/LeFilesUploadCallback;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22686"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v9, p5

    .line 1
    invoke-static/range {v3 .. v9}, Lcn/ledongli/ldl/utils/OSSManager;->uploadFiles2OSSWithPath(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILcn/ledongli/common/oss/LeFilesUploadCallback;)V

    return-void
.end method

.method private static uploadFilesWithOssByPath(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/util/List;Ljava/util/List;Lcn/ledongli/common/oss/LeFilesUploadCallback;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/model/OssStsModel;",
            "II",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/model/ObjectKeyModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/common/oss/LeFilesUploadCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v7, p3

    move-object/from16 v1, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    sget-object v2, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "22694"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x3

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v6

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    const/4 v0, 0x4

    aput-object v1, v4, v0

    aput-object p5, v4, v5

    const/4 v0, 0x6

    aput-object v8, v4, v0

    const/4 v0, 0x7

    aput-object v9, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v13, "OSSManager"

    if-nez v2, :cond_6

    if-eqz p5, :cond_6

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    if-nez v9, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadFilesWithOssByPath, pathList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " objectKeyModel.objectkey ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static/range {p7 .. p7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v13, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    iget-object v3, v0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeyId:Ljava/lang/String;

    iget-object v4, v0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeySecret:Ljava/lang/String;

    iget-object v0, v0, Lcn/ledongli/ldl/model/OssStsModel;->securityToken:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v3, 0x7530

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 9
    invoke-virtual {v0, v5}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 10
    invoke-virtual {v0, v12}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 11
    new-instance v14, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v3, v1, v2, v0}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    .line 12
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 18
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 19
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 20
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    :try_start_0
    new-instance v18, Lcn/ledongli/ldl/utils/OSSManager$16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v0, v18

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v19, v3

    move-object v3, v15

    move-object/from16 v20, v4

    move/from16 v4, p3

    move-object/from16 p1, v5

    move-object/from16 v5, p8

    move/from16 v21, v6

    move-object/from16 v6, p1

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/utils/OSSManager$16;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;ILcn/ledongli/common/oss/LeFilesUploadCallback;Ljava/util/List;)V

    if-ne v7, v11, :cond_2

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p5

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 22
    invoke-static/range {v0 .. v5}, Lcn/ledongli/ldl/utils/OSSManager;->asyncPutObjectByMultiUploadWithObjKey(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    goto :goto_2

    :cond_2
    if-ne v7, v12, :cond_3

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p5

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 23
    invoke-static/range {v0 .. v5}, Lcn/ledongli/ldl/utils/OSSManager;->asyncPutObjectByResumableUploadWithObjKey(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p5

    move/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    .line 24
    invoke-static/range {v0 .. v6}, Lcn/ledongli/ldl/utils/OSSManager;->asyncPutObjectByPathWithObjKey(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 p1, v5

    move/from16 v21, v6

    .line 25
    :goto_1
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncPutObjectByPathWithObjKey.asyncPutObjectByPathWithObjKey exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 p1, v5

    move/from16 v21, v6

    :goto_2
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v5, p1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_5
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 p1, v5

    .line 27
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSS\u591a\u6587\u4ef6\u4e0a\u4f20await\u524d threadName\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1e

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSS\u591a\u6587\u4ef6\u4e0a\u4f20await\u540e threadName\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncPutObjectByPathWithObjKey exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    .line 31
    invoke-interface {v10, v1, v2, v3}, Lcn/ledongli/common/oss/LeFilesUploadCallback;->onUploadCallback(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadFilesWithOssByPath,onUploadCallback:sucPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failedPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v13, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_4
    const-string v0, "uploadFilesWithOssByPath \u90e8\u5206\u53c2\u6570\u4e3anull  "

    .line 36
    invoke-static {v13, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-interface {v10, v0, v0, v8}, Lcn/ledongli/common/oss/LeFilesUploadCallback;->onUploadCallback(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static uploadImageRequestOSSToken(Ljava/lang/String;ILjava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22702"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "uploadImageRequestOSSToken "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz-ldl-activity-product"

    .line 2
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/OSSManager;->getApiParamsArrayMap(Ljava/lang/String;Ljava/lang/String;)Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/ledongli/ldl/utils/OSSManager$15;

    move-object v4, v1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcn/ledongli/ldl/utils/OSSManager$15;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 4
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string p2, "mtop.alisports.ldl.oss.sts.get"

    .line 5
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string p2, "3.0"

    .line 6
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private static uploadImageRequestOSSTokenObjectKey(Ljava/lang/String;ILcn/ledongli/ldl/model/OssStsModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22709"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "uploadImageRequestOSSTokenObjectKey "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcn/ledongli/ldl/model/ObjectKeyModel;

    invoke-direct {v5}, Lcn/ledongli/ldl/model/ObjectKeyModel;-><init>()V

    const-string v0, "hz-ldl-activity-product"

    .line 3
    iput-object v0, v5, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    const-string v0, "https://hz-ldl-activity-product.oss-cn-hangzhou.aliyuncs.com/"

    .line 4
    iput-object v0, v5, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;

    .line 5
    iput-object p0, v5, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 6
    invoke-static/range {v2 .. v8}, Lcn/ledongli/ldl/utils/OSSManager;->requestByOssClientForProgress(Lcn/ledongli/ldl/model/OssStsModel;ILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    return-void
.end method

.method public static uploadImageToOssByPath(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22711"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "uploadImageToOssByPath "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lcn/ledongli/ldl/utils/OSSManager;->uploadImageRequestOSSToken(Ljava/lang/String;ILjava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    return-void
.end method

.method public static uploadImgToOSS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22713"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v4, 0xd

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v3, p0

    move-object v7, p2

    move-object v8, p1

    move-object v11, p3

    .line 1
    invoke-static/range {v3 .. v11}, Lcn/ledongli/ldl/utils/OSSManager;->requestUploadImgOSSToken(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static uploadImgToOSS(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22716"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadImgToOSS: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OSSManager"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkEnable()Z

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_1

    .line 4
    invoke-interface {p4, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p4, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v6, p3

    move-object v7, p2

    move-object v10, p4

    .line 8
    invoke-static/range {v2 .. v10}, Lcn/ledongli/ldl/utils/OSSManager;->requestOssSts(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static uploadOssAsyncByByte(Ljava/lang/String;[BJLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22723"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "uploadOssAsyncByByte "

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-wide v8, p2

    move-object v10, p4

    .line 4
    invoke-static/range {v2 .. v10}, Lcn/ledongli/ldl/utils/OSSManager;->aiSportUpLoadVideoRequestOSSToken(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static uploadOssAsyncByByte([BJLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22720"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "uploadOssAsyncByByte "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    .line 2
    invoke-static/range {v2 .. v9}, Lcn/ledongli/ldl/utils/OSSManager;->requestOSSToken(II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static uploadOssAsyncByPath(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22726"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadOssAsyncByPath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSSManager"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    .line 2
    invoke-static/range {v2 .. v9}, Lcn/ledongli/ldl/utils/OSSManager;->requestOSSToken(II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static uploadOssByGps(Ljava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22729"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v3, 0xc

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p1

    move-wide v8, p2

    move-object v10, p4

    .line 1
    invoke-static/range {v3 .. v10}, Lcn/ledongli/ldl/utils/OSSManager;->requestOSSToken(II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static uploadVideoToOssAsyncByPath(Ljava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22731"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "uploadVideoToOssAsyncByPath "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    move-wide v8, p2

    move-object v10, p4

    .line 2
    invoke-static/range {v2 .. v10}, Lcn/ledongli/ldl/utils/OSSManager;->aiSportUpLoadVideoRequestOSSToken(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method
