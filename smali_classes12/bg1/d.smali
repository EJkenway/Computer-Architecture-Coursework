.class public final Lbg1/d;
.super Ljava/lang/Object;
.source "CouponSelectPageParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fromMe"

    .line 2
    iput-object v0, p0, Lbg1/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbg1/d;->g:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg1/d;->t:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbg1/d;->g:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1/d;->h:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1/d;->j:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1/d;->i:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1/d;->n:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1/d;->r:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1/d;->o:Ljava/lang/String;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbg1/d;->t:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1/d;->s:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1/d;->q:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1/d;->p:Ljava/lang/String;

    return-void
.end method

.method public final s()Lbg1/d;
    .locals 2

    .line 1
    new-instance v0, Lbg1/d;

    invoke-direct {v0}, Lbg1/d;-><init>()V

    .line 2
    iget-object v1, p0, Lbg1/d;->r:Ljava/lang/String;

    iput-object v1, v0, Lbg1/d;->r:Ljava/lang/String;

    .line 3
    iget v1, p0, Lbg1/d;->g:I

    iput v1, v0, Lbg1/d;->g:I

    .line 4
    iget-object v1, p0, Lbg1/d;->h:Ljava/lang/String;

    iput-object v1, v0, Lbg1/d;->h:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lbg1/d;->j:Ljava/lang/String;

    iput-object v1, v0, Lbg1/d;->j:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lbg1/d;->i:Ljava/lang/String;

    iput-object v1, v0, Lbg1/d;->i:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lbg1/d;->n:Ljava/lang/String;

    iput-object v1, v0, Lbg1/d;->n:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lbg1/d;->o:Ljava/lang/String;

    iput-object v1, v0, Lbg1/d;->o:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lbg1/d;->p:Ljava/lang/String;

    iput-object v1, v0, Lbg1/d;->p:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lbg1/d;->q:Ljava/lang/String;

    iput-object v1, v0, Lbg1/d;->q:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lbg1/d;->r:Ljava/lang/String;

    iput-object v1, v0, Lbg1/d;->r:Ljava/lang/String;

    .line 12
    iget-boolean v1, p0, Lbg1/d;->t:Z

    iput-boolean v1, v0, Lbg1/d;->t:Z

    return-object v0
.end method
