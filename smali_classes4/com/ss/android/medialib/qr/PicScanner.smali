.class public Lcom/ss/android/medialib/qr/PicScanner;
.super Ljava/lang/Object;
.source "PicScanner.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/qr/PicScanner$OnResultListener;
    }
.end annotation


# instance fields
.field public handle:J

.field private listener:Lcom/ss/android/medialib/qr/PicScanner$OnResultListener;

.field private success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->success:Z

    .line 4
    invoke-direct {p0}, Lcom/ss/android/medialib/qr/PicScanner;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetEnigmaResult(J)Lcom/ss/android/medialib/model/EnigmaResult;
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeStart(JLandroid/graphics/Bitmap;Lcom/ss/android/medialib/qr/ScanSettings;)I
.end method

.method private native nativeStop(J)V
.end method


# virtual methods
.method public getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/qr/PicScanner;->nativeGetEnigmaResult(J)Lcom/ss/android/medialib/model/EnigmaResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/medialib/model/EnigmaResult;->getResult()[Lcom/ss/android/medialib/model/Enigma;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ss/android/medialib/qr/PicScanner;->success:Z

    :cond_1
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->success:Z

    return v0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onResult(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->listener:Lcom/ss/android/medialib/qr/PicScanner$OnResultListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/medialib/qr/PicScanner$OnResultListener;->onResult(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "PicScanner"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "PicScanner"

    const-string v1, "release skip"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/qr/PicScanner;->nativeRelease(J)V

    .line 6
    iput-wide v2, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setListener(Lcom/ss/android/medialib/qr/PicScanner$OnResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/qr/PicScanner;->listener:Lcom/ss/android/medialib/qr/PicScanner$OnResultListener;

    return-void
.end method

.method public start(Landroid/graphics/Bitmap;Lcom/ss/android/medialib/qr/ScanSettings;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->success:Z

    .line 23
    iget-wide v1, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/medialib/qr/PicScanner;->nativeStart(JLandroid/graphics/Bitmap;Lcom/ss/android/medialib/qr/ScanSettings;)I

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return v0
.end method

.method public start(Ljava/lang/String;Lcom/ss/android/medialib/qr/ScanSettings;)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p2, Lcom/ss/android/medialib/qr/ScanSettings;->width:I

    iget v2, p2, Lcom/ss/android/medialib/qr/ScanSettings;->height:I

    invoke-static {p1, v1, v2}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v1, v6, v7

    const v2, 0x3d0900

    if-le v1, v2, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    int-to-float v3, v6

    int-to-float v4, v7

    mul-float v3, v3, v4

    const v4, 0x4a742400    # 4000000.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 6
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    .line 8
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-object v0, p1

    goto :goto_3

    :catch_1
    move-object v0, p1

    goto :goto_4

    :cond_2
    move-object v1, v0

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_4
    invoke-virtual {p0, v1, p2}, Lcom/ss/android/medialib/qr/PicScanner;->start(Landroid/graphics/Bitmap;Lcom/ss/android/medialib/qr/ScanSettings;)I

    move-result p1

    return p1

    :catchall_1
    move-exception p2

    :goto_2
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    :cond_5
    throw p2

    :catch_2
    nop

    :goto_3
    const/4 p1, -0x3

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return p1

    :catch_3
    nop

    :goto_4
    const/4 p1, -0x2

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return p1
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/qr/PicScanner;->nativeStop(J)V

    return-void
.end method
