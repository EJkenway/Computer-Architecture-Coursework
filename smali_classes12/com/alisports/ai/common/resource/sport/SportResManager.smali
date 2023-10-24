.class public Lcom/alisports/ai/common/resource/sport/SportResManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "SportResManager"


# instance fields
.field private volatile mCommonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

.field private mResListenerImpl:Lcom/alisports/ai/common/resource/sport/listener/ISportResListDownloadListener;

.field private mSportResDownloadManager:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

.field private volatile mSportResMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mSportResResultHandleCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    invoke-direct {v0}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResDownloadManager:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResDownloadManager:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/util/Map;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alisports/ai/common/resource/sport/SportResManager;->downloadCommonResource(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/util/Map;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/listener/ISportResListDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mResListenerImpl:Lcom/alisports/ai/common/resource/sport/listener/ISportResListDownloadListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alisports/ai/common/resource/sport/SportResManager;->getSportResList(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alisports/ai/common/resource/sport/SportResManager;->failHandle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mCommonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/alisports/ai/common/resource/sport/SportResManager;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mCommonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/alisports/ai/common/resource/sport/SportResManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResMap:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/lang/String;Ljava/util/Map;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alisports/ai/common/resource/sport/SportResManager;->downloadSportResource(Ljava/lang/String;Ljava/util/Map;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResResultHandleCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;

    return-object p0
.end method

.method private downloadCommonResource(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/util/Map;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;",
            ">;",
            "Lcom/alisports/ai/common/downloader/ResDownloadListener;",
            "Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11271"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v7, v6, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResDownloadManager:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    const/4 v8, 0x0

    new-instance v10, Lcom/alisports/ai/common/resource/sport/SportResManager$5;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alisports/ai/common/resource/sport/SportResManager$5;-><init>(Lcom/alisports/ai/common/resource/sport/SportResManager;Lcom/alisports/ai/common/downloader/ResDownloadListener;Ljava/lang/String;Ljava/util/Map;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V

    iget-object v12, v6, Lcom/alisports/ai/common/resource/sport/SportResManager;->mCommonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    move-object v9, p2

    move-object/from16 v11, p5

    invoke-virtual/range {v7 .. v12}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->downloadResource(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)V

    return-void
.end method

.method private downloadSportResource(Ljava/lang/String;Ljava/util/Map;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;",
            ">;",
            "Lcom/alisports/ai/common/downloader/ResDownloadListener;",
            "Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11279"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResDownloadManager:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    new-instance v6, Lcom/alisports/ai/common/resource/sport/SportResManager$6;

    invoke-direct {v6, p0, p3, p1}, Lcom/alisports/ai/common/resource/sport/SportResManager$6;-><init>(Lcom/alisports/ai/common/resource/sport/SportResManager;Lcom/alisports/ai/common/downloader/ResDownloadListener;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mCommonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    move-object v4, p1

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->downloadResource(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)V

    return-void
.end method

.method private failHandle(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11288"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/resource/ResJsonSaver;->getCommonRes()Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/alisports/ai/common/resource/ResJsonSaver;->getSportRes(Ljava/lang/String;)Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mCommonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResMap:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private getCommonResList(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11291"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mResListenerImpl:Lcom/alisports/ai/common/resource/sport/listener/ISportResListDownloadListener;

    new-instance v1, Lcom/alisports/ai/common/resource/sport/SportResManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alisports/ai/common/resource/sport/SportResManager$2;-><init>(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/resource/sport/listener/ISportResListDownloadListener;->getCommonResList(Lcom/alisports/ai/common/resource/sport/callback/SportCommonResListDownloadCallback;)V

    return-void
.end method

.method private getResList(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11301"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mCommonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mCommonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;->onSuccess(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/util/Map;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Lcom/alisports/ai/common/resource/sport/SportResManager$4;

    invoke-direct {v0, p0, p2}, Lcom/alisports/ai/common/resource/sport/SportResManager$4;-><init>(Lcom/alisports/ai/common/resource/sport/SportResManager;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->initLoadResource(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private getSportResList(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11307"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mResListenerImpl:Lcom/alisports/ai/common/resource/sport/listener/ISportResListDownloadListener;

    new-instance v1, Lcom/alisports/ai/common/resource/sport/SportResManager$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alisports/ai/common/resource/sport/SportResManager$3;-><init>(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/alisports/ai/common/resource/sport/listener/ISportResListDownloadListener;->getSportResList(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/callback/SportResListDownloadCallback;)V

    return-void
.end method

.method private initLoadResource(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11328"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v1, "initLoad \u5f00\u59cb\u83b7\u53d6 resKey=%s \u5bf9\u5e94\u7684\u8d44\u6e90\u5217\u8868"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResDownloadManager:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->setLoadFail(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mResListenerImpl:Lcom/alisports/ai/common/resource/sport/listener/ISportResListDownloadListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alisports/ai/common/resource/sport/SportResManager;->getCommonResList(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public initDownloader()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11312"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResDownloadManager:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->initDownloader()V

    :cond_1
    return-void
.end method

.method public initLoad(Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;Lcom/alisports/ai/common/resource/sport/listener/ISportResListDownloadListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11317"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mResListenerImpl:Lcom/alisports/ai/common/resource/sport/listener/ISportResListDownloadListener;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/alisports/ai/common/resource/sport/SportResManager;->initLoadResource(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V

    return-void
.end method

.method public loadResource(Ljava/lang/String;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11336"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alisports/ai/common/resource/sport/SportResManager$1;-><init>(Lcom/alisports/ai/common/resource/sport/SportResManager;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;Ljava/lang/String;Lcom/alisports/ai/common/downloader/ResDownloadListener;)V

    invoke-direct {p0, p1, v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->getResList(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V

    return-void
.end method

.method public resListenerEmpty()Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11344"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mResListenerImpl:Lcom/alisports/ai/common/resource/sport/listener/ISportResListDownloadListener;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public resourceExist(Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11352"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mCommonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    invoke-static {v2}, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->isValid(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResMap:Ljava/util/Map;

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    if-nez v2, :cond_2

    return v4

    .line 4
    :cond_2
    iget-object v5, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResDownloadManager:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    if-nez v5, :cond_3

    return v4

    .line 5
    :cond_3
    iget-object v6, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mCommonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    invoke-virtual {v5, v6, v2, p1}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->cacheExpire(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v4

    .line 6
    :cond_4
    iget-object p1, v2, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;

    iget-object p1, p1, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;->patternCodes:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResResultHandleCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;

    if-eqz v5, :cond_5

    .line 8
    iget-object v6, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mCommonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    iget-object v6, v6, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    iget-object v7, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mCommonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    iget-object v7, v7, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourcePathMap:Ljava/util/Map;

    invoke-interface {v5, v6, v7}, Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;->addCodePath(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    iget-object v5, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResResultHandleCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;

    iget-object v6, v2, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    iget-object v7, v2, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourcePathMap:Ljava/util/Map;

    invoke-interface {v5, v6, v7}, Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;->addCodePath(Ljava/util/List;Ljava/util/Map;)V

    .line 10
    iget-object v5, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResResultHandleCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;

    invoke-interface {v5, p1}, Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;->setPatternCodes(Ljava/lang/String;)V

    .line 11
    :cond_5
    iget-object v5, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResResultHandleCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5, p1}, Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;->getDetectModelPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v6

    .line 12
    :goto_0
    iget-object v5, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResResultHandleCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;->getAntiModelPath()Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-eqz p1, :cond_a

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    new-instance v5, Ljava/io/File;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 16
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    .line 17
    :cond_b
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz p1, :cond_d

    .line 19
    invoke-static {}, Lcom/alisports/ai/common/resource/ResJsonSaver;->delCommonRes()V

    return v4

    .line 20
    :cond_d
    iget-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResResultHandleCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;

    if-nez p1, :cond_e

    return v4

    .line 21
    :cond_e
    iget-object v5, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mCommonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    invoke-interface {p1, v3, v5}, Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;->fileMissing(ZLcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResResultHandleCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;

    invoke-interface {p1, v4, v2}, Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;->fileMissing(ZLcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    .line 22
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resHasDownload spendTime="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3

    :cond_10
    :goto_5
    return v4
.end method

.method public setResResultListener(Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11372"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResResultHandleCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResDownloadManager:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->setResResultHandleCallback(Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;)V

    :cond_1
    return-void
.end method

.method public stopAllTask()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11375"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager;->mSportResDownloadManager:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->stopAllTask()V

    :cond_1
    return-void
.end method
