.class public final Lcom/tencent/liteav/videoconsumer/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/e$a;,
        Lcom/tencent/liteav/videoconsumer/decoder/e$b;,
        Lcom/tencent/liteav/videoconsumer/decoder/e$c;,
        Lcom/tencent/liteav/videoconsumer/decoder/e$e;,
        Lcom/tencent/liteav/videoconsumer/decoder/e$d;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Lcom/tencent/liteav/videoconsumer/decoder/e$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final B:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field private H:Z

.field public a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

.field public d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

.field public e:Z

.field public f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field public final u:Lcom/tencent/liteav/base/b/a;

.field public v:F

.field public w:J

.field public x:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/e$d;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZZ)V
    .locals 5
    .param p1    # Lcom/tencent/liteav/videoconsumer/decoder/e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DecoderSupervisor"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->B:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 4
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->e:Z

    const/16 v1, 0x8

    .line 6
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->i:I

    const/4 v1, 0x6

    .line 7
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->j:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->k:Z

    .line 9
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:I

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->r:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:Z

    .line 13
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->G:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 14
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->H:Z

    .line 15
    new-instance v2, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v3, 0x3e8

    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->u:Lcom/tencent/liteav/base/b/a;

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    .line 17
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    .line 19
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->A:Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    .line 20
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 21
    iput-boolean p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Z

    .line 22
    iput-boolean p4, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mIsSW265Supported:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",mIsHW265Supported:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/e;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->d:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-eq v1, v2, :cond_0

    .line 24
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 25
    :cond_0
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 27
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-nez v0, :cond_3

    .line 29
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-nez v0, :cond_5

    .line 31
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v2, :cond_4

    .line 32
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v0, "Use software decoder because of hardware stuck too much"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 34
    :cond_4
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->A:Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v1

    iget-object p1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e$d;->a(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->B:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->B:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->set(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    .line 39
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/decoder/e;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 3

    .line 25
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->q:Z

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v2, "EGLContext changed."

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->e:Z

    if-eq v0, v1, :cond_0

    .line 7
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:I

    .line 9
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->p:I

    .line 10
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v3, "checkH265Frame find h265 frame."

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Z

    if-nez v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 14
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    .line 15
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-eq v1, v3, :cond_3

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 19
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_3
    if-eqz v0, :cond_5

    .line 20
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-eq v0, v1, :cond_5

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 24
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_5
    return-object v2
.end method

.method private b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/decoder/e;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v1, "scene changed, restart decoder"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->H:Z

    .line 35
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:Z

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-ne v2, v3, :cond_4

    .line 5
    iget v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:I

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    .line 8
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->p:I

    iget v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->p:I

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPendingDecodeError restart. index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->d:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v2, "MediaCodec doesn\'t work, switch HW to SW decode"

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string p1, "checkPendingDecodeError switch HW to SW decode"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 18
    :cond_3
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 19
    :cond_4
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-ne v2, v3, :cond_9

    .line 20
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->p:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    .line 21
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string p1, "checkPendingDecodeError failed decoder count is less max count."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Z

    .line 25
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:I

    if-gtz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isRPSEnable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string p1, "checkPendingDecodeError switch SW to HW decode"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 31
    :cond_8
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_9
    return-object v1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->k:Lcom/tencent/liteav/videobase/videobase/h$a;

    const-string v2, "no available hevc decoders"

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isRPSEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-ne v2, v3, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    .line 6
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 7
    iget v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    if-le p1, v0, :cond_0

    .line 8
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->G:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v2, "remote video disable RPS, switch SW to HW decode"

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-ne p1, p0, :cond_1

    .line 11
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_2
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-eq v0, v2, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$b;->c:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v0, "remote video enable RPS, switch HW to SW decode"

    invoke-interface {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 17
    :cond_3
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:Z

    .line 2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isSVCEnable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:Z

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->G:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isSVCEnable()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Z

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-eq v1, v2, :cond_1

    .line 5
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isSVCEnable()Z

    move-result p1

    if-eq v0, p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->r:Z

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Z

    if-eq p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSVCStatus mExpectLowLatency:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUsingLowLatency:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->r:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/tencent/liteav/videobase/common/CodecType;->e:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne p0, p1, :cond_0

    .line 2
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->h:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 12

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->B:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    iget v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    iget v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    invoke-direct {v0, v2, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->v:F

    const v2, 0x3f99999a    # 1.2f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string p1, "Received frame too fast, skip check hardware decoder"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    move-result v1

    const v2, 0x75300

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->i:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->j:I

    .line 7
    :goto_1
    iget v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:I

    if-lt v2, v1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-wide v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_5

    iget-wide v9, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    sub-long/2addr v9, v7

    mul-int/lit8 v7, v1, 0x42

    int-to-long v7, v7

    cmp-long v11, v9, v7

    if-ltz v11, :cond_5

    add-int/lit8 v1, v1, -0x2

    if-lt v2, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v6, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_4
    if-eqz v4, :cond_b

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v6, :cond_8

    const-string v2, "Too many hard decoder buffers, switch to soft decoder"

    goto :goto_5

    :cond_8
    const-string v2, "Hard decoding takes too long, switch to soft decoder"

    .line 10
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Remote-VideoDecoder["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[videoSize: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "][decCacheNum:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "][decPts:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "][renderPts:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->h:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "][cacheHigh:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->i:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "][cacheLow:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->j:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v6, :cond_9

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$c;->q:Lcom/tencent/liteav/videobase/videobase/h$c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cache to much deviceName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v0, v2, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->b:Lcom/tencent/liteav/videobase/videobase/h$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "decode cost too high, switch HW to SW, deviceName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_a
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_b
    :goto_6
    return-object v3
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->B:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    iget v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    iget v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    mul-int v1, v1, v0

    const v0, 0x9c40

    if-gt v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->p:I

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->l:Z

    .line 5
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:Z

    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->B:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    invoke-direct {v4}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->set(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)V

    .line 9
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->h:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    .line 10
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    .line 12
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 13
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:I

    const/4 v3, 0x0

    .line 14
    iput v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->v:F

    .line 15
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->u:Lcom/tencent/liteav/base/b/a;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/liteav/base/b/a;->a:J

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    .line 19
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->G:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->H:Z

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->G:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
