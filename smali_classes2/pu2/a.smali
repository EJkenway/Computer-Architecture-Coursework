.class public abstract Lpu2/a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu2/a$a;
    }
.end annotation


# instance fields
.field public a:S

.field public b:J

.field public c:J

.field public d:Lpu2/a$a;

.field public e:I

.field public final f:B

.field public final g:B

.field public final h:B

.field public final i:[B

.field public final j:Z


# direct methods
.method public constructor <init>(BBB[BLjava/lang/String;Z)V
    .locals 1
    .param p1    # B
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x6L
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lpu2/a;->f:B

    iput-byte p2, p0, Lpu2/a;->g:B

    iput-byte p3, p0, Lpu2/a;->h:B

    iput-object p4, p0, Lpu2/a;->i:[B

    iput-boolean p6, p0, Lpu2/a;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lpu2/a$a;)Lpu2/a;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpu2/a;->d:Lpu2/a$a;

    return-object p0
.end method

.method public abstract b(I)V
.end method

.method public final c()Lpu2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2/a;->d:Lpu2/a$a;

    return-object v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lpu2/a;->h:B

    return v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lpu2/a;->c:J

    iget-wide v2, p0, Lpu2/a;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lpu2/a;->e:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpu2/a;->j:Z

    return v0
.end method

.method public abstract h()Lou2/b;
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2/a;->i:[B

    return-object v0
.end method

.method public final j()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpu2/a;->a:S

    return v0
.end method

.method public final k()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lpu2/a;->g:B

    return v0
.end method

.method public final l()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lpu2/a;->f:B

    return v0
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpu2/a;->c:J

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpu2/a;->e:I

    return-void
.end method

.method public final p(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpu2/a;->a:S

    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpu2/a;->b:J

    return-void
.end method
