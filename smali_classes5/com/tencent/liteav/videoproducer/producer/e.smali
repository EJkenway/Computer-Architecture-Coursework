.class public final Lcom/tencent/liteav/videoproducer/producer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;
.implements Lcom/tencent/liteav/videoproducer/preprocessor/ah;
.implements Lcom/tencent/liteav/videoproducer/producer/d$a;
.implements Lcom/tencent/rtmp/ui/a;
.implements Lcom/tencent/rtmp/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/producer/e$_lancet;
    }
.end annotation


# instance fields
.field private volatile A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

.field private C:Lcom/tencent/liteav/videoconsumer/consumer/a;

.field private final D:Landroid/content/BroadcastReceiver;

.field private E:Lcom/tencent/liteav/videoproducer/producer/a;

.field private F:Lcom/tencent/liteav/videobase/videobase/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private G:Lcom/tencent/liteav/videobase/videobase/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private final J:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private final K:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/tencent/liteav/base/util/CustomHandler;

.field public volatile f:Z

.field private final g:Lcom/tencent/liteav/videoconsumer/renderer/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/tencent/liteav/base/b/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private k:Ljava/lang/Object;

.field private l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private m:Lcom/tencent/liteav/videoproducer/producer/d;

.field private volatile n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field private o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

.field private p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

.field private q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private final r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

.field private final s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

.field private final t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

.field private final u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

.field private v:Lorg/json/JSONArray;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;",
            "Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;",
            "Lcom/tencent/liteav/videoproducer/encoder/au;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoProducer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->i:Lcom/tencent/liteav/base/b/b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->f:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->k:Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 7
    new-instance v2, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    .line 8
    new-instance v2, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 9
    new-instance v2, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 10
    new-instance v2, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->v:Lorg/json/JSONArray;

    .line 12
    new-instance v2, Lcom/tencent/liteav/videoproducer/producer/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/producer/e$1;-><init>(Lcom/tencent/liteav/videoproducer/producer/e;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->w:Ljava/util/Map;

    .line 13
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 14
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    .line 15
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 16
    new-instance v1, Lcom/tencent/liteav/videoproducer/producer/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/producer/e$2;-><init>(Lcom/tencent/liteav/videoproducer/producer/e;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->D:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/a;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/videobase/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->F:Lcom/tencent/liteav/videobase/videobase/a;

    .line 18
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/a;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/videobase/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->G:Lcom/tencent/liteav/videobase/videobase/a;

    .line 19
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->H:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->I:Z

    .line 21
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/producer/e$3;-><init>(Lcom/tencent/liteav/videoproducer/producer/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->J:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 22
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/producer/e$4;-><init>(Lcom/tencent/liteav/videoproducer/producer/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->K:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->h:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 25
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/p;

    invoke-direct {v0, p3}, Lcom/tencent/liteav/videoconsumer/renderer/p;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->g:Lcom/tencent/liteav/videoconsumer/renderer/p;

    .line 26
    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;-><init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 27
    new-instance p2, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-direct {p2, p1, v0, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;-><init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;
    .locals 2

    .line 249
    instance-of v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 250
    :cond_0
    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 251
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 252
    instance-of v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;

    if-nez v0, :cond_1

    return-object v1

    .line 253
    :cond_1
    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/t;

    return-object p0
.end method

.method public static a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;
    .locals 1

    .line 237
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getEncodeAbility()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setFront(Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 183
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v2

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setCaptureMirror(ZZ)V

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setCaptureRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setFront(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setCaptureRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getPreprocessorRotation(Z)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setPreprocessRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 190
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v4

    .line 191
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setRealCaptureFrameSize(IILcom/tencent/liteav/videobase/utils/Rotation;Z)V

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    .line 193
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v4

    .line 194
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setRealCaptureFrameSize(IILcom/tencent/liteav/videobase/utils/Rotation;Z)V

    .line 195
    new-instance v0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->getPreprocessorMirrorInfo()Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setPreprocessorMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getPreprocessorRotation(Z)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setPreprocessorRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setPreprocessorScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 200
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getPreprocessorRotation(Z)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->getRenderMirrorInfo(Lcom/tencent/liteav/videobase/utils/Rotation;)Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setRenderMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getRenderRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->getRenderSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setRenderSize(Lcom/tencent/liteav/base/util/Size;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->getEncodeMirrorInfo()Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setEncodeMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getEncodeRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setEncodeRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->getEncodeSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setEncodeSize(Lcom/tencent/liteav/base/util/Size;)V

    .line 207
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    return-void
.end method

.method private static a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->renderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setDisplayView "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 152
    invoke-static {p1, v0, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->setTouchToFocusEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/a;)V

    .line 153
    invoke-static {p1, v0, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->setZoomEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/b;)V

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v1, :cond_2

    .line 155
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 209
    instance-of v0, p1, Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->K:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->J:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->start(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 212
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->g:Lcom/tencent/liteav/videoconsumer/renderer/p;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/p;->a(Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->getCaptureSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 144
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    if-ne v1, v2, :cond_1

    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v3, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    if-ne v2, v3, :cond_1

    return-void

    .line 145
    :cond_1
    iput v1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 146
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iput v0, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 134
    instance-of v0, p3, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    if-eqz v0, :cond_0

    .line 135
    move-object v0, p3

    check-cast v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 136
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setScreenAutoRotateEnable(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 137
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V

    .line 138
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V

    goto :goto_0

    .line 139
    :cond_1
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p1, p2, :cond_2

    .line 140
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    sget-object p2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;->d:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V

    .line 141
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 142
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    iget p2, p3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget p3, p3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setManualCaptureSize(II)V

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 6

    .line 56
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-eq p1, v0, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->getCaptureSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 58
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    iget v3, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v5, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    if-eq v3, v5, :cond_2

    .line 59
    :cond_1
    iput v1, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 60
    iget p1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iput p1, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    const/4 p1, 0x1

    .line 61
    :cond_2
    iget p2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iget v0, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    if-le p2, v0, :cond_3

    .line 62
    iput p2, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    goto :goto_0

    :cond_3
    move v4, p1

    :goto_0
    if-eqz v4, :cond_5

    .line 63
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-nez p1, :cond_4

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V
    .locals 1

    .line 156
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 157
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 158
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 159
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 160
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 161
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    iget p3, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget v0, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    invoke-virtual {p1, p3, v0}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setEncodeSize(II)V

    .line 162
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    iget p3, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget p2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    invoke-virtual {p1, p3, p2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setEncodeSize(II)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v1, "Stop custom capture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;F)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, v1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 236
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;II)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 47
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/tencent/liteav/videoproducer/producer/e;->onTap(IIII)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v0, :cond_5

    .line 255
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 257
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videoproducer/encoder/au;

    if-eqz p1, :cond_1

    .line 258
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/au;->h:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 259
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    monitor-enter v1

    .line 260
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    move-result-object v2

    .line 261
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->setEncodeTimestamp(J)V

    .line 262
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 266
    :cond_2
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/bf;->a(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 267
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/au;->d:Z

    if-nez v0, :cond_1

    .line 268
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/au;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/au;->c:Lcom/tencent/liteav/videoproducer/encoder/p;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_3
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Lcom/tencent/liteav/videobase/utils/k;

    invoke-interface {v0, p2}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 270
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/bg;->a(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "encodeFrameInternal"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 271
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 272
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    invoke-static {p2, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V

    .line 273
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-static {p2, p0}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V

    .line 274
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setRPSNearestREFSize: %d"

    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/au;

    if-nez v0, :cond_0

    .line 67
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    const-string p2, "setRPSNearestREFSize with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/au;I)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "setRPSNearestREFSize"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Landroid/graphics/Bitmap;FFF)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x40

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    :goto_0
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    instance-of v3, v2, Lcom/tencent/liteav/videoproducer/capture/ak;

    if-eqz v3, :cond_3

    .line 29
    check-cast v2, Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 30
    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->a(Landroid/graphics/Bitmap;III)V

    return-void

    .line 31
    :cond_3
    instance-of p1, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    if-eqz p1, :cond_4

    .line 32
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string p1, "setPausedImage in Start param."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_4
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string p1, "setPausedImage failed!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Landroid/graphics/Point;IIII)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, v1, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/t;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 230
    :cond_2
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(II)V

    .line 231
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p0, :cond_3

    .line 232
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 233
    invoke-static {p0, p2, p3, p4, p5}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->showFocusView(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v0, p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setRenderScaleType: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 81
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setRenderMirrorMode: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setRenderMirrorModeByUser(Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomRenderListener PixelFormatType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  PixelBufferType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " listener= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/e;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 103
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/e;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 104
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/e;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-nez p3, :cond_0

    .line 105
    new-instance p3, Lcom/tencent/liteav/videoconsumer/consumer/a;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/tencent/liteav/videoconsumer/consumer/a;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/e;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 106
    invoke-direct {p0, p3}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V

    .line 107
    :cond_0
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/e;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->stop(Z)V

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->g:Lcom/tencent/liteav/videoconsumer/renderer/p;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/p;->b(Z)V

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->g:Lcom/tencent/liteav/videoconsumer/renderer/p;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/p;->c(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomVideoProcessListener PixelFormatType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",  PixelBufferType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " listener= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->E:Lcom/tencent/liteav/videoproducer/producer/a;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/a;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/a;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->E:Lcom/tencent/liteav/videoproducer/producer/a;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->E:Lcom/tencent/liteav/videoproducer/producer/a;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomVideoProcessListenerAdapter"

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videobase/utils/d;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/b;->a(Lcom/tencent/liteav/videoproducer/producer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 120
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->E:Lcom/tencent/liteav/videoproducer/producer/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setInterceptorBeforeWatermark(Lcom/tencent/liteav/videobase/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "takeSnapshotInternal sourceType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->a:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    if-ne p1, v0, :cond_3

    .line 277
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 278
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videoproducer/encoder/au;

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void

    .line 280
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videoproducer/encoder/au;

    if-eqz p1, :cond_1

    .line 281
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    :cond_2
    return-void

    .line 282
    :cond_3
    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    if-ne p1, v0, :cond_6

    .line 283
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz p1, :cond_4

    .line 284
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->takeSnapshot(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void

    .line 285
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz p1, :cond_5

    .line 286
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->takeSnapshot(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void

    .line 287
    :cond_5
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string p1, "takeSnapshotInternal return null, no match render."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const/4 p0, 0x0

    .line 288
    invoke-interface {p2, p0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, v1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->o:Lcom/tencent/liteav/videobase/videobase/i;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->n:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 91
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->k:Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->e()V

    .line 94
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Ljava/lang/Object;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 97
    :cond_3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    .line 98
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->n:Lcom/tencent/liteav/videobase/videobase/i;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->H:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->k:Lcom/tencent/liteav/videobase/videobase/h$b;

    const/4 v2, 0x0

    const-string v3, "capture first frame"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v1, "receive first capture frame! "

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 174
    invoke-static {p2}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 175
    new-instance p2, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 176
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/t;->b()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 177
    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 178
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 179
    :cond_2
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    .line 180
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setScreenDisplayRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/utils/Rotation;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "onOrientationChanged, sensorRotation=%s, displayRotation=%s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setSensorRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setDisplayRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setSensorRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 225
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setDisplayRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCaptureParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCaptureParamInternal "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, p1, :cond_0

    .line 11
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setCaptureParamInternal sourcetype not match: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , current is "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    if-nez v0, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setPerformanceMode(Z)V

    .line 14
    instance-of v0, p3, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    move-object v1, p3

    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    goto :goto_1

    .line 16
    :cond_3
    instance-of v0, p3, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    move-object v1, p3

    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    goto :goto_1

    .line 18
    :cond_4
    instance-of v0, p3, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    move-object v1, p3

    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    goto :goto_1

    .line 20
    :cond_5
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-direct {v0, p3}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 21
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 23
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->b(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-void

    .line 24
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setCaptureParamInternal capturesource is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setServerConfig="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/au;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setGSensorMode: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V

    .line 51
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setHomeOrientation: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V

    .line 55
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v1, "requestKeyFrame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/au;

    if-nez v0, :cond_0

    .line 74
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "requestKeyFrame with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/aw;->a(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "restartIDRFrame"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;II)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/au;

    if-nez v0, :cond_0

    .line 70
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "ackRPSRecvFrameIndex with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/az;->a(Lcom/tencent/liteav/videoproducer/encoder/au;II)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "ackRPSRecvFrameIndex"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/e;->b(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 291
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 292
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/au;

    if-eqz p0, :cond_0

    .line 293
    invoke-virtual {p0, p2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/au;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 295
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string p2, "%s video encoder is started"

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p0, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startEncodeStreamInternal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/e;->b(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 299
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->v:Lorg/json/JSONArray;

    iput-object v0, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 301
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/au;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 302
    invoke-virtual {p2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode()Z

    move-result v3

    invoke-direct {v0, v2, p1, v3}, Lcom/tencent/liteav/videoproducer/encoder/au;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Z)V

    .line 303
    monitor-enter v0

    .line 304
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->f:Z

    if-eqz v2, :cond_1

    .line 305
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    const-string v2, "already initialzied"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    monitor-exit v0

    goto :goto_0

    .line 307
    :cond_1
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    const-string v3, "initialzie"

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "video-encoder"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 310
    new-instance v3, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 311
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->f:Z

    .line 312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V

    .line 315
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-static {v0, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/be;->a(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "Start"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 317
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne p1, v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEncodeStrategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/au;

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0, p2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Ljava/lang/String;)V
    .locals 3

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v1, "setHWEncoderDeviceRelatedParams: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->v:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setHWEncoderDeviceRelatedParams error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/e;Z)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 166
    :goto_1
    invoke-static {v0, p1, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->setZoomEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/b;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->k:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->e()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v0, :cond_1

    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->i:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initOpenGLComponents"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->k:Ljava/lang/Object;

    .line 126
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 127
    :try_start_0
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 128
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->i:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initGLError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v2, "EGLCore create failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v1, "stopCaptureInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->stop(Z)V

    .line 40
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/e;->g:Lcom/tencent/liteav/videoconsumer/renderer/p;

    instance-of v2, v2, Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videoconsumer/renderer/p;->b(Z)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->c()V

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/d;->disable()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    .line 45
    :cond_2
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->H:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->I:Z

    .line 49
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->F:Lcom/tencent/liteav/videobase/videobase/a;

    .line 50
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->G:Lcom/tencent/liteav/videobase/videobase/a;

    .line 51
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->e()V

    return-void
.end method

.method private b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 14

    .line 59
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getEncodeSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getEncodeRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    .line 64
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->F:Lcom/tencent/liteav/videobase/videobase/a;

    iget v3, v2, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    iget v4, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ne v3, v4, :cond_1

    iget v2, v2, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->G:Lcom/tencent/liteav/videobase/videobase/a;

    iget v3, v2, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    iget v4, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ne v3, v4, :cond_1

    iget v3, v2, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    iget v4, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v2, p1, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 66
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 67
    new-instance v6, Lcom/tencent/liteav/videobase/videobase/a;

    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v6, v2, v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iput-object v6, p0, Lcom/tencent/liteav/videoproducer/producer/e;->F:Lcom/tencent/liteav/videobase/videobase/a;

    .line 68
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v5, 0x2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v9, 0x0

    move-object v7, v0

    move-object v8, v11

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 69
    new-instance v9, Lcom/tencent/liteav/videobase/videobase/a;

    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v9, v2, v1, p1}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(IILcom/tencent/liteav/videobase/utils/Rotation;)V

    iput-object v9, p0, Lcom/tencent/liteav/videoproducer/producer/e;->G:Lcom/tencent/liteav/videobase/videobase/a;

    .line 70
    iget-object v7, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v8, 0x1

    const/4 v12, 0x1

    move-object v10, v0

    move-object v13, p0

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 1

    .line 33
    instance-of v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->getEncodeSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object p1

    .line 54
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    iput v0, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 55
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    iput p1, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v1, "uninitialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->b()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer/encoder/au;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->b()V

    .line 5
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->c()V

    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->f:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v1, "videoproducer already uninitialize."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->f:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/utils/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/e;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/utils/i;->a(Landroid/content/BroadcastReceiver;)V

    .line 17
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->uninitialize()V

    .line 18
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->uninitialize()V

    .line 19
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->uninitialize()V

    .line 20
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->uninitialize()V

    .line 21
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->uninitialize()V

    .line 22
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    .line 23
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->e()V

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/e;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setRPSIFrameFPS: %d"

    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/au;

    if-nez v0, :cond_0

    .line 29
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    const-string p2, "setRPSIFrameFPS with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/au;I)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "setRPSIFrameFPS"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setRenderRotation: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setRenderRotationByUser(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCaptureInternal sourceType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",captureParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ax;->a()Lcom/tencent/liteav/videoproducer/capture/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ax;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Ljava/lang/Object;)V

    .line 79
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 80
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setPerformanceMode(Z)V

    .line 84
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 85
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p1, p2, :cond_3

    .line 86
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/ak;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->h:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/liteav/videoproducer/capture/ak;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 87
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    if-nez p1, :cond_2

    .line 88
    new-instance p1, Lcom/tencent/liteav/videoproducer/producer/d;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->h:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/tencent/liteav/videoproducer/producer/d;-><init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/producer/d$a;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/producer/e$_lancet;->com_gotokeep_keep_hook_AopHookDefines_enable(Lcom/tencent/liteav/videoproducer/producer/d;)V

    goto :goto_1

    .line 90
    :cond_3
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p1, p2, :cond_4

    .line 91
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/ak;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->h:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/liteav/videoproducer/capture/ak;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    goto :goto_1

    .line 92
    :cond_4
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p1, p2, :cond_5

    .line 93
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {p1, p2, v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz p2, :cond_6

    .line 95
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 96
    :goto_2
    invoke-virtual {p1, p2, p3, p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 98
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V

    .line 99
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->b(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-void

    .line 100
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "can\'t Start when sourceType isn\'t NONE. current is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/au;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->b()V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->c()V

    .line 74
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a()V

    .line 75
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/e;Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 58
    :goto_1
    invoke-static {v0, p1, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->setTouchToFocusEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/a;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/producer/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->stop()V

    .line 10
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setEncodeRotation: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setEncodeRotationByUser(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setEncodeRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 7
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setEncodeRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/producer/e;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setEncodeMirrorEnabled: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setEncodeMirrorByUser(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/producer/e;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->getEncodeSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/tencent/liteav/videoproducer/encoder/au;->d()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget v4, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget v5, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ne v4, v5, :cond_2

    iget v4, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    iget v6, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-eq v4, v6, :cond_1

    .line 9
    :cond_2
    iput v5, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 10
    iget v4, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iput v4, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 11
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoproducer/producer/e;)Lcom/tencent/liteav/videoconsumer/renderer/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->g:Lcom/tencent/liteav/videoconsumer/renderer/p;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->i:Lcom/tencent/liteav/base/b/b;

    const-string v1, "uninitGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "uninitOpenGLComponents"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->uninitializeGLComponents()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoproducer/producer/e;)Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    return-object p0
.end method

.method private f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoproducer/producer/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->initialize()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->initialize()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->initialize()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->initialize()V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->initialize()V

    .line 6
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/q;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/q;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    .line 7
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/utils/i;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->D:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.liteav.video.action.OUT_OF_MEMORY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/liteav/videobase/utils/i;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoproducer/producer/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->b()V

    return-void
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoproducer/producer/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v1, "pauseCaptureInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v0, "ignore invoking pauseCapture() when using custom input"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->pause()V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoproducer/producer/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v1, "resumeCaptureInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v0, "ignore invoking resumeCapture() when using custom input"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->resume()V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/tencent/liteav/videoproducer/producer/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v0, "can\'t Start when sourceType isn\'t NONE"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v1, "Start custom capture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ax;->a()Lcom/tencent/liteav/videoproducer/capture/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ax;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->c()V

    .line 6
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V

    return-void
.end method

.method public static synthetic l(Lcom/tencent/liteav/videoproducer/producer/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->d()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 213
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->I:Z

    .line 215
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v1, "preprocess first frame out!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 217
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 218
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/an;->a(Lcom/tencent/liteav/videoproducer/producer/e;ILcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 219
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/utils/Rotation;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 0

    .line 220
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/ao;->a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/utils/Rotation;Lcom/tencent/liteav/videobase/utils/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 240
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->f:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 242
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    .line 243
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Runnable;J)Z
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 245
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->f:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 247
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    .line 248
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onCameraTouchEnable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCameraTouchEnable enableTouch:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/aj;->a(Lcom/tencent/liteav/videoproducer/producer/e;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCameraZoomEnable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCameraZoomEnable enableZoom:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/ak;->a(Lcom/tencent/liteav/videoproducer/producer/e;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCaptureError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    const-string v1, "onCaptureError"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 2
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->setCaptureTimestamp(J)V

    .line 3
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 6
    :cond_1
    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/producer/al;->a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_2
    return-void
.end method

.method public final onScreenDisplayOrientationChanged(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onScreenDisplayOrientationChanged rotation:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/ai;->a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/utils/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStartFinish(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onStartFinish success:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/ah;->a(Lcom/tencent/liteav/videoproducer/producer/e;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTap(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 4
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 5
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v4, p3, p4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 6
    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->reverseMappingPoint(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/utils/Rotation;Landroid/graphics/Point;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Size;)Landroid/graphics/Point;

    move-result-object v6

    move-object v5, p0

    move v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    .line 7
    invoke-static/range {v5 .. v10}, Lcom/tencent/liteav/videoproducer/producer/ap;->a(Lcom/tencent/liteav/videoproducer/producer/e;Landroid/graphics/Point;IIII)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onZoom(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/aq;->a(Lcom/tencent/liteav/videoproducer/producer/e;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
