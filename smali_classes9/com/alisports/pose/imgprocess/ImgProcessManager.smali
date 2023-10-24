.class public Lcom/alisports/pose/imgprocess/ImgProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "MNN"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ovp_body_tracking"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "body"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B[BII)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1155"

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

    aput-object p2, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->a([B[B[BII)V

    return-void
.end method

.method public static b([B[B[BII)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1195"

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

    aput-object p2, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->b([B[B[BII)V

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;[BII)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1239"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->c(Landroid/graphics/Bitmap;[BII)V

    return-void
.end method

.method public static d([BIIILandroid/graphics/Bitmap;II[F)I
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1283"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x7

    aput-object p7, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_1
    invoke-static/range {p0 .. p7}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->d([BIIILandroid/graphics/Bitmap;II[F)I

    move-result p0

    return p0
.end method

.method public static e([B[B[BII)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1305"

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

    aput-object p2, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->f([B[B[BII)V

    return-void
.end method

.method public static f([BII[BIIII)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1328"

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

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static/range {p0 .. p7}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->g([BII[BIIII)V

    return-void
.end method

.method public static g([B[BII)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1368"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->h([B[BII)V

    return-void
.end method

.method public static h([BII[BI)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1396"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

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

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->i([BII[BI)V

    return-void
.end method

.method public static i([BII[BII)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1423"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

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

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->j([BII[BII)V

    return-void
.end method

.method public static j([BII[B)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1443"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->k([BII[B)V

    return-void
.end method

.method public static k([B[B[BIII)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1466"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->e([B[B[BIII)V

    return-void
.end method

.method public static l([B[B[BII)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1493"

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

    aput-object p2, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->l([B[B[BII)V

    return-void
.end method

.method public static m([BIII)[B
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1523"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->m([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static n([B[BII)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1549"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->n([B[BII)V

    return-void
.end method

.method public static o([B[B[BIII)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1564"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/alisports/pose/imgprocess/YUVConvertInstance;->o([B[B[BIII)V

    return-void
.end method

.method public static p([BII)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1603"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;

    invoke-direct {v5}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;-><init>()V

    .line 4
    sget-object v1, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->YUV_NV21:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    iput-object v1, v5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    .line 5
    sget-object v1, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;->NEAREST:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    iput-object v1, v5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    .line 6
    sget-object v1, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;->ZERO:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    iput-object v1, v5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/alisports/pose/imgprocess/AliNNImageProcess;->a([BIILandroid/graphics/Bitmap;Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;Landroid/graphics/Matrix;)I

    return-object v0
.end method

.method public static q([BIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1634"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;

    invoke-direct {v5}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;-><init>()V

    .line 4
    sget-object v1, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->YUV_NV21:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    iput-object v1, v5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    .line 5
    sget-object v1, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;->NEAREST:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    iput-object v1, v5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    .line 6
    sget-object v1, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;->ZERO:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    iput-object v1, v5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, v0

    move-object v6, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/alisports/pose/imgprocess/AliNNImageProcess;->a([BIILandroid/graphics/Bitmap;Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;Landroid/graphics/Matrix;)I

    return-object v0
.end method
