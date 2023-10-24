.class public final Lcom/ss/android/medialib/photomovie/PhotoMovie;
.super Ljava/lang/Object;
.source "PhotoMovie.java"

# interfaces
.implements Lcom/ss/android/medialib/AVCEncoderMarkInterface;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/photomovie/PhotoMovie$IPhotoMovieListener;,
        Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;,
        Lcom/ss/android/medialib/photomovie/PhotoMovie$ProgressCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PhotoMovie"

.field private static mPhotoMovieListener:Lcom/ss/android/medialib/photomovie/PhotoMovie$IPhotoMovieListener;

.field public static volatile mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;


# instance fields
.field private mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    .line 3
    sput-object p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    return-void
.end method

.method public static calulateDuration(Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;->inputImages:[Ljava/lang/String;

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    array-length p0, p0

    mul-int/lit16 p0, p0, 0x9c4

    add-int/lit16 p0, p0, -0x1f4

    return p0
.end method

.method public static createPlayer(Landroid/content/Context;)Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getInstance()Lcom/ss/android/medialib/photomovie/PhotoMovie;
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/medialib/photomovie/PhotoMovie;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    if-nez v1, :cond_1

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v1, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/ss/android/medialib/photomovie/PhotoMovie;

    invoke-direct {v1}, Lcom/ss/android/medialib/photomovie/PhotoMovie;-><init>()V

    sput-object v1, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    sget-object v0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    return-object v0

    :catchall_1
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static native nativeSynthetise([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;Ljava/lang/String;FIIILcom/ss/android/medialib/photomovie/PhotoMovie$ProgressCallback;)I
.end method

.method public static onNativeCallback_InitMarkHardEncoder(IIIIIZ)Landroid/view/Surface;
    .locals 8

    .line 1
    sget-object v0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->onInitMarkHardEncoder(IIIIIZ)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onNativeCallback_InitMarkHardEncoderRet(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->onInitMarkHardEncoderRet(I)V

    :cond_0
    return-void
.end method

.method public static onNativeCallback_MarkParam(FIFFFFFF)V
    .locals 10

    .line 1
    sget-object v0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->onMarkParam(FIFFFFFF)V

    :cond_0
    return-void
.end method

.method public static onNativeCallback_MarkencodeTexture(IIIIZ)I
    .locals 7

    .line 1
    sget-object v0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->onMarkEncodeData(IIIIZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onNativeCallback_UninitMarkHardEncoder()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mSingleton:Lcom/ss/android/medialib/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->onUninitMarkHardEncoder()V

    :cond_0
    return-void
.end method

.method private native onWriteFile([BIIII)V
.end method

.method private native setCodecConfig([BI)I
.end method

.method private native setColorFormat(I)I
.end method

.method private native setHardEncoderMarkStatus(Z)I
.end method

.method private static native setMarkParams([Ljava/lang/String;Ljava/lang/String;ZIIIIII)V
.end method

.method public static setPhotoMovieListener(Lcom/ss/android/medialib/photomovie/PhotoMovie$IPhotoMovieListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mPhotoMovieListener:Lcom/ss/android/medialib/photomovie/PhotoMovie$IPhotoMovieListener;

    return-void
.end method

.method private native swapGlBuffer()V
.end method


# virtual methods
.method public onInitMarkHardEncoder(IIIIIIZ)Landroid/view/Surface;
    .locals 6

    .line 9
    sget-object p4, Lcom/ss/android/medialib/photomovie/PhotoMovie;->TAG:Ljava/lang/String;

    const-string p5, "onInitMarkHardEncoder == enter"

    invoke-static {p4, p5}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "width = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\theight = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p5, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    if-nez p5, :cond_0

    .line 12
    new-instance p5, Lcom/ss/android/medialib/AVCEncoderMark;

    invoke-direct {p5}, Lcom/ss/android/medialib/AVCEncoderMark;-><init>()V

    iput-object p5, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    .line 13
    :cond_0
    iget-object p5, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    invoke-virtual {p5, p0}, Lcom/ss/android/medialib/AVCEncoderMark;->setEncoderCaller(Lcom/ss/android/medialib/AVCEncoderMarkInterface;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/AVCEncoderMark;->initAVCEncoderMark(IIIIZ)Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p2}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->setHardEncoderMarkStatus(Z)I

    return-object p1

    :cond_1
    const-string p2, "====== initAVCEncoder succeed ======"

    .line 17
    invoke-static {p4, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p2}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->setHardEncoderMarkStatus(Z)I

    const-string p2, "onInitMarkHardEncoder == exit"

    .line 19
    invoke-static {p4, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onInitMarkHardEncoder(IIIIIZ)Landroid/view/Surface;
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Lcom/ss/android/medialib/AVCEncoderMark;

    invoke-direct {p4}, Lcom/ss/android/medialib/AVCEncoderMark;-><init>()V

    iput-object p4, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    invoke-virtual {p4, p0}, Lcom/ss/android/medialib/AVCEncoderMark;->setEncoderCaller(Lcom/ss/android/medialib/AVCEncoderMarkInterface;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    const/4 v4, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/AVCEncoderMark;->initAVCEncoderMark(IIIIZ)Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p2}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->setHardEncoderMarkStatus(Z)I

    return-object p1

    .line 7
    :cond_1
    sget-object p2, Lcom/ss/android/medialib/photomovie/PhotoMovie;->TAG:Ljava/lang/String;

    const-string p3, "====== initAVCEncoder succeed ======"

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->setHardEncoderMarkStatus(Z)I

    return-object p1
.end method

.method public onInitMarkHardEncoder(IIIIZ)Landroid/view/Surface;
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->onInitMarkHardEncoder(IIIIIIZ)Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public onInitMarkHardEncoderRet(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mPhotoMovieListener:Lcom/ss/android/medialib/photomovie/PhotoMovie$IPhotoMovieListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/medialib/photomovie/PhotoMovie$IPhotoMovieListener;->onInitMarkHardEncoderRet(I)V

    :cond_0
    return-void
.end method

.method public onMarkEncodeData(IIIIZ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/AVCEncoderMark;->encode(IIIIZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMarkEncoderData(IIIIZ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/AVCEncoderMark;->encode(IIIIZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMarkEncoderData(Ljava/nio/ByteBuffer;IZ)V
    .locals 0

    return-void
.end method

.method public onMarkEncoderData([BIZ)V
    .locals 0

    return-void
.end method

.method public onMarkParam(FIFFFFFF)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/medialib/AVCEncoderMark;->setMarkParam(FIFFFFFF)V

    :cond_0
    return-void
.end method

.method public onMarkSetCodecConfig([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->setCodecConfig([BI)I

    return-void
.end method

.method public onMarkSwapGlBuffers()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->swapGlBuffer()V

    return-void
.end method

.method public onMarkWriteFile([BIII)V
    .locals 6

    .line 1
    array-length v2, p1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->onWriteFile([BIIII)V

    .line 2
    sget-object p1, Lcom/ss/android/medialib/photomovie/PhotoMovie;->TAG:Ljava/lang/String;

    const-string p2, "onEncoderData: ..."

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUninitMarkHardEncoder()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->TAG:Ljava/lang/String;

    const-string v1, "onUninitMarkHardEncoder == enter"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/ss/android/medialib/AVCEncoderMark;->uninitAVCEncoderMark()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ss/android/medialib/photomovie/PhotoMovie;->mAVCEncoderMark:Lcom/ss/android/medialib/AVCEncoderMark;

    const-string v1, "====== uninitAVCEncoder ======"

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "onUninitMarkHardEncoder == exit"

    .line 6
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setColorFormatMark(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->setColorFormat(I)I

    return-void
.end method

.method public setMarkParam([Ljava/lang/String;Ljava/lang/String;ZIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->setMarkParams([Ljava/lang/String;Ljava/lang/String;ZIIIIII)V

    return-void
.end method

.method public synthetise(Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;)I
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v3, v0, Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;->inputImages:[Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;->inputAudio:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;->outputVideo:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;->metaDataKeys:[Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;->metaDataValues:[Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;->resolution:[I

    iget v9, v0, Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;->orientation:I

    iget-object v10, v0, Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;->leftFilterPath:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;->rightFilterPath:Ljava/lang/String;

    iget v12, v0, Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;->position:F

    iget-object v1, v0, Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;->transitionParams:Lcom/ss/android/medialib/photomovie/TransitionParams;

    iget v13, v1, Lcom/ss/android/medialib/photomovie/TransitionParams;->id:I

    iget v14, v1, Lcom/ss/android/medialib/photomovie/TransitionParams;->photoTime:I

    iget v15, v1, Lcom/ss/android/medialib/photomovie/TransitionParams;->transitionTime:I

    iget-object v0, v0, Lcom/ss/android/medialib/photomovie/PhotoMovie$SynthetiseParams;->progressCallback:Lcom/ss/android/medialib/photomovie/PhotoMovie$ProgressCallback;

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v16}, Lcom/ss/android/medialib/photomovie/PhotoMovie;->nativeSynthetise([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;Ljava/lang/String;FIIILcom/ss/android/medialib/photomovie/PhotoMovie$ProgressCallback;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Don\'t synthetise photomovie in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
