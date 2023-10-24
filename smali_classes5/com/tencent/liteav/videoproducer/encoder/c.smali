.class public final Lcom/tencent/liteav/videoproducer/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;
.implements Lcom/tencent/liteav/videoproducer/encoder/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/encoder/c$c;,
        Lcom/tencent/liteav/videoproducer/encoder/c$a;,
        Lcom/tencent/liteav/videoproducer/encoder/c$b;,
        Lcom/tencent/liteav/videoproducer/encoder/c$e;,
        Lcom/tencent/liteav/videoproducer/encoder/c$d;
    }
.end annotation


# static fields
.field private static final w:Lcom/tencent/liteav/videoproducer/encoder/c$b;


# instance fields
.field private A:Lcom/tencent/liteav/base/util/w;

.field private B:Z

.field private C:Z

.field private D:I

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:D

.field public h:Z

.field public i:Z

.field public j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

.field public k:Z

.field public l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

.field public m:Lcom/tencent/liteav/videoproducer/encoder/c$e;

.field public n:I

.field public o:I

.field public p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field public q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field public final r:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field public t:Z

.field public u:I

.field public final v:Lcom/tencent/liteav/videoproducer/encoder/w;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-void
.end method

.method public constructor <init>(ZZLcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 2
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->z:J

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 8
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 9
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    .line 13
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 14
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 16
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 17
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:I

    .line 18
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 19
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->C:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Z

    .line 22
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:I

    const/16 v0, 0xf

    .line 23
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->D:I

    .line 24
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 25
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:Z

    .line 26
    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->C:Z

    .line 27
    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 28
    new-instance p1, Lcom/tencent/liteav/videoproducer/encoder/w;

    invoke-direct {p1, p0, p4}, Lcom/tencent/liteav/videoproducer/encoder/w;-><init>(Lcom/tencent/liteav/videoproducer/encoder/w$a;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->v:Lcom/tencent/liteav/videoproducer/encoder/w;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "EncoderSupervisor_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-nez v0, :cond_0

    .line 83
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0

    .line 84
    :cond_0
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 85
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v2, :cond_2

    .line 86
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setBaseFrameIndex(J)V

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setBaseGopIndex(J)V

    .line 89
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getReferenceStrategy()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    move-result-object v0

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    if-ne v0, v3, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setEncoderProfile(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getReferenceStrategy()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setReferenceStrategy(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setFps(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setBitrate(I)V

    .line 95
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 96
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    :cond_2
    return-object v1
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:Z

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->C:Z

    if-eqz v2, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->i()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object p0

    if-nez p0, :cond_2

    if-nez v0, :cond_2

    .line 8
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    :cond_2
    return-object p0

    .line 9
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->C:Z

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_4

    .line 11
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 12
    :cond_4
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->j:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    :cond_6
    if-nez v1, :cond_9

    if-eqz v2, :cond_9

    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_7

    .line 16
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 17
    :cond_7
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 18
    :cond_8
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->j:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkEncodeH265, enable h265 failed because encode strategy conflict, mIsHWSupportH265:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsSwSupportH265:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mUsingEncodeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mUsingEncodeStrategy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-ne v0, v1, :cond_a

    .line 22
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->d()V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->h()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0

    .line 8
    :cond_0
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 9
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    if-eq v2, v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-ne p0, v0, :cond_1

    .line 11
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    :cond_1
    return-object v1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Z

    .line 3
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->D:I

    iput v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->h()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->setHwHevcEncodeSupported(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->y:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 3
    iget v2, v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 4
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getEncodeAbility()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq v0, v1, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:J

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkFrameInOutDifference in frame:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " out frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->s:Lcom/tencent/liteav/videobase/videobase/h$b;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 6
    iget v2, v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    const-string v3, ""

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;ILjava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:I

    const/4 p0, 0x3

    if-lt v0, p0, :cond_0

    .line 9
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 10
    :goto_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->d:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    .line 11
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->g()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object p0

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_6

    .line 4
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:I

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-nez v1, :cond_1

    .line 6
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object v0

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v2, v4, :cond_4

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:Z

    .line 9
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:I

    .line 10
    sget-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->d()V

    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->i()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    :cond_3
    return-object v0

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    if-ge v0, v3, :cond_5

    .line 17
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    .line 18
    :cond_5
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->e:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    .line 19
    :cond_6
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 20
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-nez v1, :cond_7

    .line 21
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object v0

    .line 22
    :cond_7
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v2, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v1, v2, :cond_b

    .line 23
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->C:Z

    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:I

    if-gtz v1, :cond_8

    .line 25
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->j:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    .line 26
    :cond_8
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 30
    :cond_9
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->i()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object v0

    if-nez v0, :cond_a

    .line 31
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    :cond_a
    return-object v0

    .line 32
    :cond_b
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:I

    if-gtz v0, :cond_c

    .line 33
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    .line 34
    :cond_c
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    if-lt v0, v3, :cond_d

    .line 35
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->e:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    .line 36
    :cond_d
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq v0, v1, :cond_2

    .line 38
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    .line 41
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->s:Lcom/tencent/liteav/videobase/videobase/h$b;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 43
    iget v2, v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    const-string v3, ""

    .line 44
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;ILjava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:I

    const/4 p0, 0x3

    if-lt v0, p0, :cond_0

    .line 46
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 47
    :goto_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->e:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    .line 48
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->z:J

    .line 49
    :cond_2
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0
.end method

.method private h()Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->j:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    if-ne v1, v2, :cond_6

    .line 4
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 5
    :cond_6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->i()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object v1

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 6
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    :cond_7
    return-object v1
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:I

    if-gtz p0, :cond_0

    .line 10
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->f:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0
.end method

.method private i()Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->j()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->j()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 6

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_6

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    mul-int v2, v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    const/16 v3, 0x2710

    if-eqz v2, :cond_2

    if-gt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz p0, :cond_3

    iget v4, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget v5, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    mul-int v4, v4, v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-gt v4, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    if-nez p0, :cond_6

    if-eqz v2, :cond_6

    .line 11
    :cond_5
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->c:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 12
    :cond_6
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0
.end method

.method private j()Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0

    .line 8
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesRps()Z

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesRps()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_7

    if-nez v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->c()V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v2, v3, :cond_6

    if-eqz v1, :cond_4

    .line 14
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq p0, v0, :cond_4

    .line 15
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->h:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 16
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v2, p0, :cond_5

    .line 17
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->h:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    goto :goto_1

    .line 18
    :cond_5
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->h:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkRpsStatus, enable rps failed while current encode strategy is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->e:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->h:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 21
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setReferenceStrategy(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0

    .line 7
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesSvc()Z

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesSvc()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_6

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v2, v3, :cond_5

    if-eqz v1, :cond_3

    .line 12
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq p0, v0, :cond_3

    .line 13
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->g:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    .line 14
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v2, p0, :cond_4

    .line 15
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->g:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 16
    :cond_4
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->g:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    const-string v1, "Can\'t use svc mode in use hardware only strategy!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->g:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 19
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setReferenceStrategy(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;)V

    :cond_6
    return-object v0
.end method

.method private k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v0, v3, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static synthetic l(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->g()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 62
    :goto_0
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v1
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videoproducer/encoder/c$d;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:J

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/liteav/videoproducer/encoder/c$a;

    .line 3
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/d;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/encoder/d;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/h;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/encoder/h;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/i;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/encoder/i;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 6
    new-instance v5, Lcom/tencent/liteav/videoproducer/encoder/j;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoproducer/encoder/j;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    aput-object v5, v0, v1

    const/4 v1, 0x4

    .line 7
    new-instance v5, Lcom/tencent/liteav/videoproducer/encoder/k;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoproducer/encoder/k;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    aput-object v5, v0, v1

    const/4 v1, 0x5

    .line 8
    new-instance v5, Lcom/tencent/liteav/videoproducer/encoder/l;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoproducer/encoder/l;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    aput-object v5, v0, v1

    const/4 v1, 0x6

    .line 9
    new-instance v5, Lcom/tencent/liteav/videoproducer/encoder/m;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoproducer/encoder/m;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    aput-object v5, v0, v1

    const/4 v1, 0x7

    .line 10
    new-instance v5, Lcom/tencent/liteav/videoproducer/encoder/n;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoproducer/encoder/n;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    aput-object v5, v0, v1

    const/16 v1, 0x8

    .line 11
    new-instance v5, Lcom/tencent/liteav/videoproducer/encoder/o;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoproducer/encoder/o;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    aput-object v5, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_1

    new-array v0, v4, [Lcom/tencent/liteav/videoproducer/encoder/c$a;

    .line 14
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/e;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/encoder/e;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/f;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/encoder/f;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    aput-object v1, v0, v3

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v3, [Lcom/tencent/liteav/videoproducer/encoder/c$a;

    .line 18
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/g;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/g;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    aput-object v0, p1, v2

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/videoproducer/encoder/c$a;

    .line 21
    invoke-interface {v4}, Lcom/tencent/liteav/videoproducer/encoder/c$a;->a()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_6

    .line 22
    iget-object v5, v4, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    invoke-static {v5}, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a(Lcom/tencent/liteav/videoproducer/encoder/c$d;)I

    move-result v5

    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    invoke-static {v6}, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a(Lcom/tencent/liteav/videoproducer/encoder/c$d;)I

    move-result v6

    if-gt v5, v6, :cond_5

    iget-object v5, v4, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    if-ne v5, v6, :cond_4

    iget-object v5, v4, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 23
    iget v5, v5, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    .line 24
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 25
    iget v6, v6, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    if-le v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    :cond_6
    move-object v1, v4

    goto :goto_0

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz p1, :cond_8

    .line 27
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-nez p1, :cond_a

    .line 30
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v1, p1, v3}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    goto :goto_3

    .line 31
    :cond_a
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v1, p1, v3}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 32
    :goto_3
    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    .line 33
    iget-object p1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    if-ne p1, v2, :cond_d

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq p1, v2, :cond_c

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 35
    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    .line 36
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 37
    iget v4, v3, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    if-gt p1, v4, :cond_c

    .line 38
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 39
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 40
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->f:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    if-ne v3, p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$b;->B:Lcom/tencent/liteav/videobase/videobase/h$b;

    invoke-interface {p1, v2, v0, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :cond_b
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->c()V

    goto :goto_4

    .line 43
    :cond_c
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    return-object p1

    .line 44
    :cond_d
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    if-ne p1, v2, :cond_10

    .line 45
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq p1, v2, :cond_f

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 46
    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    .line 47
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 48
    iget v4, v3, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    if-gt p1, v4, :cond_f

    .line 49
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 50
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 51
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    if-ne v3, p1, :cond_e

    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$b;->C:Lcom/tencent/liteav/videobase/videobase/h$b;

    invoke-interface {p1, v2, v0, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_e
    new-instance p1, Lcom/tencent/liteav/base/util/w;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->A:Lcom/tencent/liteav/base/util/w;

    const/16 v0, 0x3e8

    .line 54
    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/w;->a(II)V

    goto :goto_4

    .line 55
    :cond_f
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    return-object p1

    .line 56
    :cond_10
    :goto_4
    iget-object p1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    if-eq p1, v0, :cond_11

    .line 57
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "instruction: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_11
    iget-object p1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    if-ne p1, v0, :cond_12

    .line 59
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->b()V

    .line 60
    :cond_12
    iget-object p1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    return-object p1
.end method

.method public final a(D)V
    .locals 2

    .line 63
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->f:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->e:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 4

    .line 66
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 67
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$c;-><init>(B)V

    .line 68
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    if-ne v2, v3, :cond_1

    .line 69
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne v2, v3, :cond_3

    .line 70
    :cond_0
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c$c;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne v2, v3, :cond_3

    .line 73
    :cond_2
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c$c;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 74
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-nez v2, :cond_4

    .line 75
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$c;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 76
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Z

    if-eqz v1, :cond_5

    .line 77
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:I

    iput v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 78
    :cond_5
    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->D:I

    .line 79
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 80
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set expected encoded params: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EncoderSupervisor"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:J

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->z:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    return-void
.end method

.method public final onTimeout()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    move-result-object v0

    const-string v1, "Video"

    const-string v2, "SWToHWThreshold_CheckCount"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    const/4 v0, 0x1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getProcessCPURate()[I

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    .line 5
    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    const/4 v3, 0x0

    aget v3, v1, v3

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 6
    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    aget v0, v1, v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_0

    .line 8
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    float-to-double v1, v1

    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    int-to-double v5, v0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    :cond_0
    return-void

    .line 10
    :cond_1
    iget v4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    long-to-float v2, v2

    div-float/2addr v4, v2

    .line 11
    iget v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    div-float/2addr v3, v2

    .line 12
    iget v5, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    div-float/2addr v5, v2

    .line 13
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    move-result-object v2

    const-string v6, "SWToHWThreshold_CPU_MAX"

    invoke-virtual {v2, v1, v6}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v2, v6

    cmpl-float v2, v4, v2

    if-gez v2, :cond_2

    .line 14
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    move-result-object v2

    const-string v4, "SWToHWThreshold_FPS_MIN"

    invoke-virtual {v2, v1, v4}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v2, v6

    cmpg-float v2, v3, v2

    if-lez v2, :cond_2

    .line 15
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    move-result-object v2

    const-string v4, "SWToHWThreshold_CPU"

    invoke-virtual {v2, v1, v4}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v2, v6

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_3

    .line 16
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    move-result-object v2

    const-string v4, "SWToHWThreshold_FPS"

    invoke-virtual {v2, v1, v4}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    .line 17
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->A:Lcom/tencent/liteav/base/util/w;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/w;->a()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->A:Lcom/tencent/liteav/base/util/w;

    :cond_4
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 23
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 24
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    return-void
.end method
