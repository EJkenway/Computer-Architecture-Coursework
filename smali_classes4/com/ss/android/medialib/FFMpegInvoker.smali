.class public Lcom/ss/android/medialib/FFMpegInvoker;
.super Ljava/lang/Object;
.source "FFMpegInvoker.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mFFMpagCaller:Lcom/ss/android/medialib/FFMpegInterface;

.field public metaInterface:Lcom/ss/android/medialib/MetaInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native addFastReverseVideo(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native checkAudioFile(Ljava/lang/String;)I
.end method

.method public native checkMp3File(Ljava/lang/String;)I
.end method

.method public native getFrameCover(Ljava/lang/String;IIII)Lcom/ss/android/medialib/model/CoverInfo;
.end method

.method public native initVideoToGraph(Ljava/lang/String;II)[I
.end method

.method public native isCanImport(Ljava/lang/String;JJ)I
.end method

.method public onNativeCallback_MetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegInvoker;->metaInterface:Lcom/ss/android/medialib/MetaInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/medialib/MetaInterface;->onMeta(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNativeCallback_getMetaKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegInvoker;->metaInterface:Lcom/ss/android/medialib/MetaInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/medialib/MetaInterface;->getMetaKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onNativeCallback_progress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegInvoker;->mFFMpagCaller:Lcom/ss/android/medialib/FFMpegInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/medialib/FFMpegInterface;->onCutVideoProgress(I)V

    :cond_0
    return-void
.end method

.method public native remuxVideo(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native rencodeAndSplitFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;ILjava/lang/String;FZZIIIIIIILcom/ss/android/medialib/FFMpegManager$EncoderListener;)I
.end method

.method public native resampleCycleAudioToWav(Ljava/lang/String;Ljava/lang/String;JJ)I
.end method

.method public setMetaInterface(Lcom/ss/android/medialib/MetaInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/FFMpegInvoker;->metaInterface:Lcom/ss/android/medialib/MetaInterface;

    return-void
.end method

.method public setmFFMpagCaller(Lcom/ss/android/medialib/FFMpegInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/FFMpegInvoker;->mFFMpagCaller:Lcom/ss/android/medialib/FFMpegInterface;

    return-void
.end method

.method public native stopGetFrameThumbnail()V
.end method

.method public native stopReverseVideo()I
.end method

.method public native uninitVideoToGraph()I
.end method
