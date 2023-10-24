.class public final Lcom/tencent/liteav/videoconsumer/consumer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/consumer/j$a;,
        Lcom/tencent/liteav/videoconsumer/consumer/j$b;
    }
.end annotation


# instance fields
.field public final A:Lcom/tencent/liteav/videoconsumer/decoder/ay;

.field private final B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private final C:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/base/util/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/liteav/videoconsumer/renderer/p;

.field public e:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

.field public f:Lcom/tencent/liteav/videoconsumer/consumer/a;

.field public final g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field public h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field public final i:Landroid/content/BroadcastReceiver;

.field public j:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field public k:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field public l:Lcom/tencent/liteav/videobase/utils/Rotation;

.field public m:Z

.field public final n:Lcom/tencent/liteav/videobase/utils/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Z

.field public final p:Lcom/tencent/liteav/videobase/utils/f;

.field public q:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field public v:Ljava/lang/Object;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x:Lcom/tencent/liteav/videobase/utils/m;

.field public final y:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/tencent/liteav/videoconsumer/consumer/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 5
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoConsumer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/j$1;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 4
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/j$2;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/j$2;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->C:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 5
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/j$3;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/j$3;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->i:Landroid/content/BroadcastReceiver;

    .line 6
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->k:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 7
    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->l:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->m:Z

    .line 9
    new-instance v3, Lcom/tencent/liteav/videobase/utils/d;

    invoke-direct {v3}, Lcom/tencent/liteav/videobase/utils/d;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->n:Lcom/tencent/liteav/videobase/utils/d;

    .line 10
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->o:Z

    .line 11
    sget-object v3, Lcom/tencent/liteav/videoconsumer/consumer/j$b;->a:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->q:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    .line 12
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->r:Z

    .line 13
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->s:I

    .line 14
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->t:I

    .line 15
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->u:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->v:Ljava/lang/Object;

    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance v2, Lcom/tencent/liteav/videobase/utils/m;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->x:Lcom/tencent/liteav/videobase/utils/m;

    .line 19
    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->y:Ljava/util/PriorityQueue;

    .line 20
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/consumer/k;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->z:Ljava/lang/Runnable;

    .line 21
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/j$4;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/j$4;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->A:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    .line 22
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 23
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/p;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/p;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/p;

    .line 24
    new-instance v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 25
    new-instance p1, Lcom/tencent/liteav/videobase/utils/f;

    .line 26
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/v;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/v;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    const/16 v3, 0x3e8

    .line 27
    invoke-direct {p1, v1, v3, v2}, Lcom/tencent/liteav/videobase/utils/f;-><init>(Ljava/lang/String;ILcom/tencent/liteav/videobase/utils/f$a;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->p:Lcom/tencent/liteav/videobase/utils/f;

    .line 28
    new-instance p1, Lcom/tencent/liteav/base/util/l;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/base/util/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->e:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->C:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->start(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->j:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->l:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->k:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 8
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->m:Z

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setHorizontalMirror(Z)V

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/p;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/p;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/x;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/base/util/l;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/aa;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Z)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method
