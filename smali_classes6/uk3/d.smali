.class public Luk3/d;
.super Ljava/lang/Object;
.source "EndCentralDirRecord.java"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/d;->i:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/d;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/d;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/d;->c:I

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk3/d;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk3/d;->a:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/d;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/d;->d:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/d;->h:Ljava/lang/String;

    return-void
.end method

.method public k([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/d;->i:[B

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/d;->g:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/d;->b:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/d;->c:I

    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luk3/d;->f:J

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luk3/d;->a:J

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/d;->e:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/d;->d:I

    return-void
.end method
