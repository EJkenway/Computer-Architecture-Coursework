.class public final Lcom/tencent/liteav/videoproducer/encoder/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/encoder/w$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:D

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lcom/tencent/liteav/videoproducer/encoder/w$a;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/w$a;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/w;->b:D

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/w;->c:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/w;->d:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/w;->e:J

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/w;->f:J

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/w;->g:J

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/w;->h:Lcom/tencent/liteav/videoproducer/encoder/w$a;

    const/16 p1, 0x3e8

    .line 9
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/w;->i:I

    .line 10
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/w;->j:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RealFpsAndBitrateCaculate_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/w;->a:Ljava/lang/String;

    return-void
.end method
