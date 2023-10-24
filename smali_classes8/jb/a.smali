.class public Ljb/a;
.super Ljava/lang/Object;
.source "EsptouchTaskParameter.java"

# interfaces
.implements Ljb/c;


# static fields
.field public static p:I


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x8

    .line 2
    iput-wide v0, p0, Ljb/a;->a:J

    .line 3
    iput-wide v0, p0, Ljb/a;->b:J

    const-wide/16 v0, 0x7d0

    .line 4
    iput-wide v0, p0, Ljb/a;->c:J

    const-wide/16 v0, 0xfa0

    .line 5
    iput-wide v0, p0, Ljb/a;->d:J

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ljb/a;->e:I

    .line 7
    iput v0, p0, Ljb/a;->f:I

    const/4 v1, 0x6

    .line 8
    iput v1, p0, Ljb/a;->g:I

    const/4 v1, 0x4

    .line 9
    iput v1, p0, Ljb/a;->h:I

    const/16 v1, 0xb

    .line 10
    iput v1, p0, Ljb/a;->i:I

    const/16 v1, 0x475a

    .line 11
    iput v1, p0, Ljb/a;->j:I

    const/16 v1, 0x1b59

    .line 12
    iput v1, p0, Ljb/a;->k:I

    const/16 v1, 0x3a98

    .line 13
    iput v1, p0, Ljb/a;->l:I

    const v1, 0xafc8

    .line 14
    iput v1, p0, Ljb/a;->m:I

    .line 15
    iput v0, p0, Ljb/a;->n:I

    .line 16
    iput v0, p0, Ljb/a;->o:I

    return-void
.end method

.method public static t()I
    .locals 2

    .line 1
    sget v0, Ljb/a;->p:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ljb/a;->p:I

    rem-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljb/a;->t()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "234."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ljb/a;->j:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljb/a;->g:I

    return v0
.end method

.method public d(I)V
    .locals 6

    int-to-long v0, p1

    .line 1
    iget v2, p0, Ljb/a;->l:I

    int-to-long v2, v2

    .line 2
    invoke-virtual {p0}, Ljb/a;->f()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    iget v0, p0, Ljb/a;->l:I

    sub-int/2addr p1, v0

    iput p1, p0, Ljb/a;->m:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "waitUdpTotalMillisecod is invalid, it is less than mWaitUdpReceivingMilliseond + getTimeoutTotalCodeMillisecond()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ljb/a;->i:I

    return v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ljb/a;->c:J

    iget-wide v2, p0, Ljb/a;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljb/a;->c:J

    return-wide v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/a;->o:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ljb/a;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ljb/a;->n:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ljb/a;->l:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ljb/a;->k:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ljb/a;->o:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ljb/a;->h:I

    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljb/a;->b:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljb/a;->a:J

    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ljb/a;->m:I

    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Ljb/a;->l:I

    iget v1, p0, Ljb/a;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ljb/a;->f:I

    return v0
.end method
