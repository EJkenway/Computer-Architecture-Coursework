.class public Lcom/tencent/liteav/base/util/SystemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemUtil"

.field private static mFirstTimeRun:Z

.field private static final sCpuUsageMeasurer:Lcom/tencent/liteav/base/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/a<",
            "Lcom/tencent/liteav/base/util/CpuUsageMeasurer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/a;

    invoke-static {}, Lcom/tencent/liteav/base/util/u;->b()Lcom/tencent/liteav/base/util/a$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/a;-><init>(Lcom/tencent/liteav/base/util/a$a;)V

    sput-object v0, Lcom/tencent/liteav/base/util/SystemUtil;->sCpuUsageMeasurer:Lcom/tencent/liteav/base/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/j;->b()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayRotation()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "SystemUtil"

    const-string v3, "get display rotation failed."

    .line 3
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static getDisplayRotationDegree()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplayRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0
.end method

.method public static getDisplaySize()Lcom/tencent/liteav/base/util/Size;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SystemUtil"

    const-string v2, "get display size failed."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static getProcessCPURate()[I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/liteav/base/util/SystemUtil;->mFirstTimeRun:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/tencent/liteav/base/util/SystemUtil;->mFirstTimeRun:Z

    .line 3
    sget-object v0, Lcom/tencent/liteav/base/util/SystemUtil;->sCpuUsageMeasurer:Lcom/tencent/liteav/base/util/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/a;->a()Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;->a()[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/liteav/base/util/SystemUtil;->sCpuUsageMeasurer:Lcom/tencent/liteav/base/util/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/a;->a()Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;->a()[I

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
