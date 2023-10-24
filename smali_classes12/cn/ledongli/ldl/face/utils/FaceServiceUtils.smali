.class public Lcn/ledongli/ldl/face/utils/FaceServiceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;",
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

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;[BIIIZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->g(Ljava/lang/String;[BIIIZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->h(Ljava/lang/String;Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9562"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$1;-><init>()V

    const-string v1, "ldl"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/face/utils/FaceAPIImpl;->e(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static e()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9571"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$2;

    invoke-direct {v0}, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$2;-><init>()V

    const-string v1, "ldl"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/face/utils/FaceAPIImpl;->a(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static declared-synchronized f(Ljava/lang/String;[BIIIZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 14

    move-object/from16 v0, p6

    const-class v9, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;

    monitor-enter v9

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "9580"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "9580"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    aput-object p1, v4, v3

    const/4 v3, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x6

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1
    monitor-exit v9

    return-void

    .line 2
    :cond_1
    :try_start_1
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v1

    const-string v2, "LEFace"

    const-string v4, "face_model_path"

    const-string v5, ""

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/ledongli/ldl/utils/MMKVUtils;->getString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->d()V

    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v9

    return-void

    .line 8
    :cond_2
    :try_start_2
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v11

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;-><init>(Ljava/lang/String;[BIIIZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {v11, v12, v10, v13}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->j(Landroid/content/Context;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static/range {p0 .. p6}, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->g(Ljava/lang/String;[BIIIZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method private static declared-synchronized g(Ljava/lang/String;[BIIIZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 7

    const-class v0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "9597"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "9597"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    aput-object p1, v4, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, p0

    const/4 p0, 0x6

    aput-object p6, v4, p0

    invoke-interface {v1, v2, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    invoke-direct {v2}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->a:Ljava/lang/ref/WeakReference;

    :cond_2
    if-eqz p5, :cond_4

    if-ne p4, v3, :cond_3

    .line 3
    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/face/utils/YUVUtil;->a([BII)[B

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/face/utils/YUVUtil;->b([BII)[B

    move-result-object p1

    .line 5
    invoke-static {p1, p3, p2}, Lcn/ledongli/ldl/face/utils/YUVUtil;->a([BII)[B

    move-result-object p1

    move v6, p3

    move p3, p2

    move p2, v6

    .line 6
    :cond_4
    :goto_0
    sget-object p4, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 7
    sget-object p4, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    new-instance p5, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$5;

    invoke-direct {p5, p6, p0}, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$5;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->g(Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;)V

    .line 8
    sget-object p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->c([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized h(Ljava/lang/String;Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 6

    const-class v0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "9612"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const-string v2, "9612"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object p1, v4, p0

    aput-object p2, v4, v3

    const/4 p0, 0x3

    aput-object p3, v4, p0

    invoke-interface {v1, v2, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getData()[B

    move-result-object v1

    invoke-virtual {p2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v4, p1}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->i([BIILandroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ldl"

    .line 3
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;

    invoke-direct {v1, p3, p2}, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/ldl/face/bean/FaceFrame;)V

    invoke-static {p1, p0, v3, v1}, Lcn/ledongli/ldl/face/utils/FaceAPIImpl;->b(Ljava/lang/String;Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static i(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9623"

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
    invoke-static {p0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/VPlayer;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized j()V
    .locals 4

    const-class v0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "9629"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "9629"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    invoke-virtual {v1}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->b()V

    .line 3
    sget-object v1, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->a:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
