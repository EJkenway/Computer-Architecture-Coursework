.class public final Lcom/tencent/liteav/videoproducer/encoder/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/tencent/liteav/videobase/frame/PixelFrame;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/utils/k;

.field public final c:Lcom/tencent/liteav/videoproducer/encoder/p;

.field public d:Z

.field public e:Lcom/tencent/liteav/base/util/CustomHandler;

.field public f:Z

.field public final g:Z

.field public final h:Lcom/tencent/liteav/videoproducer/encoder/b;

.field private final j:Landroid/os/Bundle;

.field private k:Lcom/tencent/liteav/videoproducer/encoder/bp;

.field private l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

.field private m:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private n:Z

.field private o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private p:J

.field private q:J

.field private r:J

.field private s:Z

.field private t:Z

.field private final u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Lcom/tencent/liteav/videoproducer/encoder/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Lcom/tencent/liteav/videobase/utils/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final x:Lcom/tencent/liteav/videoproducer/encoder/bo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final y:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final z:Lcom/tencent/liteav/videoproducer/encoder/bp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Z)V
    .locals 4
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->j:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/p;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/encoder/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->c:Lcom/tencent/liteav/videoproducer/encoder/p;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->d:Z

    .line 5
    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->m:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->n:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->r:J

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->s:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->t:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->f:Z

    .line 11
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/b;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->h:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 12
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/au$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/au$1;-><init>(Lcom/tencent/liteav/videoproducer/encoder/au;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->z:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncodeController_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 15
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 16
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isHWHevcEncodeSupport()Z

    move-result v1

    .line 17
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isSWHevcEncodeSupport()Z

    move-result v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/c;-><init>(ZZLcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 18
    new-instance v0, Lcom/tencent/liteav/videobase/utils/f;

    .line 19
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/av;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/encoder/av;-><init>(Lcom/tencent/liteav/videoproducer/encoder/au;)V

    const-string v2, "VideoEncodeController"

    const/16 v3, 0x7d0

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/liteav/videobase/utils/f;-><init>(Ljava/lang/String;ILcom/tencent/liteav/videobase/utils/f$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->w:Lcom/tencent/liteav/videobase/utils/f;

    .line 21
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/bo;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bo;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->x:Lcom/tencent/liteav/videoproducer/encoder/bo;

    .line 22
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->y:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 23
    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->g:Z

    if-eqz p3, :cond_0

    .line 24
    new-instance p1, Lcom/tencent/liteav/videobase/utils/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/tencent/liteav/videobase/utils/b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/liteav/videobase/utils/m;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Lcom/tencent/liteav/videobase/utils/k;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object p0

    .line 76
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v0
.end method

.method private a(JJ)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->p:J

    .line 62
    iput-wide p3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->q:J

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/tencent/liteav/videoproducer/encoder/bp;->c()V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bp;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V
    .locals 12
    .param p1    # Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->g()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/tencent/liteav/videoproducer/encoder/bp;->f()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 19
    :goto_0
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lcom/tencent/liteav/videoproducer/encoder/bp;->f()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 20
    :goto_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->f()V

    .line 21
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderAllowed()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_4

    .line 23
    sget-object v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-ne v6, p1, :cond_4

    .line 24
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/q;

    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->j:Landroid/os/Bundle;

    iget-object v9, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    iget-object v10, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->y:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-direct {v6, v8, v9, v10}, Lcom/tencent/liteav/videoproducer/encoder/q;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    .line 25
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    const-string v8, "create HardwareVideoEncoder"

    invoke-static {v6, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_4
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 27
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/aj;

    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    iget-object v9, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->y:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-direct {v6, v8, v9}, Lcom/tencent/liteav/videoproducer/encoder/aj;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    .line 28
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    const-string v8, "create SoftwareVideoEncoder"

    invoke-static {v6, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_4
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    invoke-interface {v6}, Lcom/tencent/liteav/videoproducer/encoder/bp;->a()V

    .line 30
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-interface {v6, v8}, Lcom/tencent/liteav/videoproducer/encoder/bp;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 31
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v6}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v6

    .line 32
    iget-wide v8, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->q:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 33
    iget-wide v8, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->p:J

    const-wide/16 v10, 0x14

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 34
    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    iget-object v9, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->z:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    invoke-interface {v8, v6, v9}, Lcom/tencent/liteav/videoproducer/encoder/bp;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bp$a;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 35
    iget-object v7, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v8, Lcom/tencent/liteav/videobase/videobase/h$b;->q:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v9, "start encoder success."

    invoke-interface {v7, v8, v4, v9}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 36
    :cond_5
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 37
    iput-boolean v7, v4, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    :goto_5
    if-ne p1, v2, :cond_6

    .line 38
    iget-object v2, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v2, v3, :cond_6

    iget-object v2, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    if-eq v2, v5, :cond_8

    .line 39
    :cond_6
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;

    .line 40
    invoke-virtual {v6}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesRps()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    goto :goto_6

    :cond_7
    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    :goto_6
    iget-object v4, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 41
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->u:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->y:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 42
    iget v4, v4, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 43
    invoke-interface {p1, v3, v4, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "open encoder cost time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au;D)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encoder input fps: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au;I)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    if-eqz p0, :cond_0

    .line 58
    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bp;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au;II)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bp;->a(II)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bp;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->c:Lcom/tencent/liteav/videoproducer/encoder/p;

    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/p;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    if-eqz v0, :cond_0

    .line 81
    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/bp;->d(I)V

    .line 82
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bp;->c(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 83
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 85
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 86
    iget-wide v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    iget-wide v2, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(JJ)V

    .line 87
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->c:Lcom/tencent/liteav/videoproducer/encoder/p;

    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/p;->a(I)V

    return-void

    .line 88
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    const-string p1, "invalid params, Start failed."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, p1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strategy = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    .line 51
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->setRPSEncodeSupported(Z)V

    .line 53
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->y:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 54
    iget p0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 55
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getEncodeAbility()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    move-result-object v1

    .line 56
    invoke-interface {p1, v0, p0, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/au;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/tencent/liteav/videoproducer/encoder/bp;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/au;I)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bp;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/encoder/au;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->f()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Lcom/tencent/liteav/videobase/utils/k;

    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/k;->b()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->s:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->t:Z

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->w:Lcom/tencent/liteav/videobase/utils/f;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 9
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/c;->b()V

    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 11
    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 12
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    const/4 v5, 0x0

    .line 14
    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 15
    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 16
    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    const-wide/16 v5, 0x0

    .line 17
    iput-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    .line 18
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    .line 19
    sget-object v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    iput-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 20
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    .line 21
    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 22
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 23
    iput v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->n:I

    .line 24
    iput v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 25
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Z

    .line 26
    iput v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->u:I

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->x:Lcom/tencent/liteav/videoproducer/encoder/bo;

    .line 28
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bo;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 29
    iput-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/bo;->e:J

    .line 30
    iput-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/bo;->d:J

    .line 31
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->h:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/encoder/au;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    const-string v1, "notifyEncodeFail"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->j:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$a;->i:Lcom/tencent/liteav/videobase/videobase/h$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "encode fail:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->g()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoproducer/encoder/au;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->s:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    const-string v1, "encoder receive first frame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->r:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->s:Z

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->w:Lcom/tencent/liteav/videobase/utils/f;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/f;->a()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bp;->d()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bp;->g()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$b;->A:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v3, "stop encoder success"

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/bp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bp;->h()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoproducer/encoder/au;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->f:Z

    return p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoproducer/encoder/au;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->t:Z

    return p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoproducer/encoder/au;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->t:Z

    return v0
.end method

.method public static synthetic k(Lcom/tencent/liteav/videoproducer/encoder/au;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->r:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/videoproducer/encoder/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/videoproducer/encoder/bo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->x:Lcom/tencent/liteav/videoproducer/encoder/bo;

    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/videoproducer/encoder/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->h:Lcom/tencent/liteav/videoproducer/encoder/b;

    return-object p0
.end method

.method public static synthetic o(Lcom/tencent/liteav/videoproducer/encoder/au;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->e()V

    return-void
.end method

.method public static synthetic p(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object p0
.end method

.method public static synthetic q(Lcom/tencent/liteav/videoproducer/encoder/au;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->f:Z

    return v0
.end method

.method public static synthetic r(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object v0
.end method

.method public static synthetic s(Lcom/tencent/liteav/videoproducer/encoder/au;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Lcom/tencent/liteav/videobase/utils/k;

    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/k;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->x:Lcom/tencent/liteav/videoproducer/encoder/bo;

    .line 3
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bo;->f:Lcom/tencent/liteav/base/util/w;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/tencent/liteav/base/util/w;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bo;->f:Lcom/tencent/liteav/base/util/w;

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/base/util/w;->a(II)V

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bo;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Duplicate timestamp!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/bo;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 10
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videoproducer/encoder/c$d;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/au$3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 12
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eq v0, v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    const-string v0, "encode ask instruction return default."

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eq v0, v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->x:Lcom/tencent/liteav/videoproducer/encoder/bo;

    .line 17
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bo;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/bo;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 20
    :cond_5
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/bh;->a(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "onEncodedFail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void

    .line 23
    :cond_7
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void

    .line 25
    :cond_8
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->e()V

    .line 26
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void

    .line 27
    :cond_9
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/au$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/au$2;-><init>(Lcom/tencent/liteav/videoproducer/encoder/au;)V

    const-string v1, "uninitialize"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 1

    .line 5
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bc;->a(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "snapshot"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 1

    .line 63
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ba;->a(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "reconfig"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .locals 1

    .line 45
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bj;->a(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "setEncodeStrategy"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 1

    .line 9
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bd;->a(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "setServerConfig"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->f:Z

    if-nez v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    const-string v0, "runOnEncodeThread before initialize! "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 70
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    const-string v0, "ignore runnable: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 73
    :cond_2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->d:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Lcom/tencent/liteav/videobase/utils/k;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/bi;->a(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "Stop"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .locals 4

    .line 6
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/bb;->a(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v1, "getEncodeParams"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    .line 8
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    const-string v2, "getEncodeParams future task timeout:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Ljava/lang/String;

    const-string v2, "getEncodeParams future task error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    monitor-enter p0

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v0

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
