.class public Lab1/a;
.super Ljava/lang/Object;
.source "KelotonDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab1/a$t;,
        Lab1/a$s;
    }
.end annotation


# instance fields
.field public a:Leq/f;

.field public b:Lgq/i;

.field public c:Lgq/h;


# direct methods
.method public constructor <init>(Leq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lab1/a;->a:Leq/f;

    .line 3
    invoke-virtual {p0}, Lab1/a;->r()V

    return-void
.end method


# virtual methods
.method public a(FLab1/a$s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    invoke-static {}, Lxa1/l;->y()F

    move-result v0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/t;

    new-instance v2, Lgq/d;

    iget-object v3, p0, Lab1/a;->b:Lgq/i;

    invoke-direct {v2, v3, p1}, Lgq/d;-><init>(Lgq/i;F)V

    new-instance p1, Lab1/a$m;

    invoke-direct {p1, p0, p2}, Lab1/a$m;-><init>(Lab1/a;Lab1/a$s;)V

    invoke-direct {v1, v2, p1}, Lfq/t;-><init>(Lgq/d;Lcq/b;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public b(ILab1/a$s;Lab1/a$t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lab1/a$t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/u;

    new-instance v2, Lgq/e;

    iget-object v3, p0, Lab1/a;->b:Lgq/i;

    invoke-direct {v2, v3, p1}, Lgq/e;-><init>(Lgq/i;I)V

    new-instance p1, Lab1/a$o;

    invoke-direct {p1, p0, p2, p3}, Lab1/a$o;-><init>(Lab1/a;Lab1/a$s;Lab1/a$t;)V

    invoke-direct {v1, v2, p1}, Lfq/u;-><init>(Lgq/e;Lcq/b;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab1/a;->b:Lgq/i;

    iget-object v0, v0, Lgq/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lab1/a;->b:Lgq/i;

    iget-object v0, v0, Lgq/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lab1/a;->r()V

    :cond_1
    return-void
.end method

.method public d(Lab1/a$s;Lab1/a$t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lab1/a$t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/e;

    iget-object v2, p0, Lab1/a;->b:Lgq/i;

    new-instance v3, Lab1/a$l;

    invoke-direct {v3, p0, p1, p2}, Lab1/a$l;-><init>(Lab1/a;Lab1/a$s;Lab1/a$t;)V

    invoke-direct {v1, v2, v3}, Lfq/e;-><init>(Lgq/i;Lcq/b;)V

    invoke-virtual {v0, v1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Lgq/i;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lgq/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lab1/a;->b:Lgq/i;

    .line 2
    new-instance v0, Lgq/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lgq/h;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lab1/a;->c:Lgq/h;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lgq/g;
    .locals 2

    .line 1
    new-instance v0, Lgq/g;

    iget-object v1, p0, Lab1/a;->b:Lgq/i;

    invoke-direct {v0, v1, p1}, Lgq/g;-><init>(Lgq/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Lab1/a$s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/f;

    iget-object v2, p0, Lab1/a;->b:Lgq/i;

    new-instance v3, Lab1/a$a;

    invoke-direct {v3, p0, p1}, Lab1/a$a;-><init>(Lab1/a;Lab1/a$s;)V

    invoke-direct {v1, v2, v3}, Lfq/f;-><init>(Lgq/i;Lcq/b;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public h(Lab1/a$s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/g;

    iget-object v2, p0, Lab1/a;->b:Lgq/i;

    new-instance v3, Lab1/a$n;

    invoke-direct {v3, p0, p1}, Lab1/a$n;-><init>(Lab1/a;Lab1/a$s;)V

    invoke-direct {v1, v2, v3}, Lfq/g;-><init>(Lgq/i;Lcq/b;)V

    invoke-virtual {v0, v1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public i(Lab1/a$s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/h;

    iget-object v2, p0, Lab1/a;->b:Lgq/i;

    new-instance v3, Lab1/a$r;

    invoke-direct {v3, p0, p1}, Lab1/a$r;-><init>(Lab1/a;Lab1/a$s;)V

    invoke-direct {v1, v2, v3}, Lfq/h;-><init>(Lgq/i;Lcq/b;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public j(Lab1/a$s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/i;

    iget-object v2, p0, Lab1/a;->b:Lgq/i;

    new-instance v3, Lab1/a$i;

    invoke-direct {v3, p0, p1}, Lab1/a$i;-><init>(Lab1/a;Lab1/a$s;)V

    invoke-direct {v1, v2, v3}, Lfq/i;-><init>(Lgq/i;Lcq/b;)V

    invoke-virtual {v0, v1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public k(Lab1/a$s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/j;

    iget-object v2, p0, Lab1/a;->b:Lgq/i;

    new-instance v3, Lab1/a$q;

    invoke-direct {v3, p0, p1}, Lab1/a$q;-><init>(Lab1/a;Lab1/a$s;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, v3}, Lfq/j;-><init>(Lgq/i;ZLcq/b;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public l(Lab1/a$s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/j;

    iget-object v2, p0, Lab1/a;->b:Lgq/i;

    new-instance v3, Lab1/a$p;

    invoke-direct {v3, p0, p1}, Lab1/a$p;-><init>(Lab1/a;Lab1/a$s;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1, v3}, Lfq/j;-><init>(Lgq/i;ZLcq/b;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public m(Lab1/a$s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/l;

    iget-object v2, p0, Lab1/a;->b:Lgq/i;

    new-instance v3, Lab1/a$f;

    invoke-direct {v3, p0, p1}, Lab1/a$f;-><init>(Lab1/a;Lab1/a$s;)V

    invoke-direct {v1, v2, v3}, Lfq/l;-><init>(Lgq/i;Lcq/b;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public n(Lab1/a$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lab1/a;->o(Lab1/a$s;Lab1/a$s;)V

    return-void
.end method

.method public o(Lab1/a$s;Lab1/a$s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/d;",
            ">;",
            "Lab1/a$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/m;

    iget-object v2, p0, Lab1/a;->b:Lgq/i;

    new-instance v3, Lab1/a$e;

    invoke-direct {v3, p0, p1, p2}, Lab1/a$e;-><init>(Lab1/a;Lab1/a$s;Lab1/a$s;)V

    invoke-direct {v1, v2, v3}, Lfq/m;-><init>(Lgq/i;Lcq/b;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public p(Lab1/a$s;Lab1/a$t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Ljava/lang/Integer;",
            ">;",
            "Lab1/a$t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/k;

    iget-object v2, p0, Lab1/a;->b:Lgq/i;

    new-instance v3, Lab1/a$k;

    invoke-direct {v3, p0, p1, p2}, Lab1/a$k;-><init>(Lab1/a;Lab1/a$s;Lab1/a$t;)V

    invoke-direct {v1, v2, v3}, Lfq/k;-><init>(Lgq/i;Lcq/b;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/n;

    iget-object v2, p0, Lab1/a;->b:Lgq/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfq/n;-><init>(Lgq/i;Lcq/b;)V

    invoke-virtual {v0, v1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lx30/k;->c:Lx30/k;

    invoke-virtual {v1}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v1

    invoke-virtual {v1}, Lit/m2;->B()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->A()I

    move-result v2

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->X()I

    move-result v3

    .line 7
    new-instance v4, Lgq/i;

    invoke-direct {v4, v0, v1}, Lgq/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lab1/a;->b:Lgq/i;

    .line 8
    new-instance v4, Lgq/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lgq/h;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v4, p0, Lab1/a;->c:Lgq/h;

    return-void
.end method

.method public s(Lab1/a$s;Lab1/a$t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lab1/a$t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/w;

    iget-object v2, p0, Lab1/a;->c:Lgq/h;

    new-instance v3, Lab1/a$h;

    invoke-direct {v3, p0, p1, p2}, Lab1/a$h;-><init>(Lab1/a;Lab1/a$s;Lab1/a$t;)V

    invoke-direct {v1, v2, v3}, Lfq/w;-><init>(Lgq/h;Lcq/b;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public t([BLcq/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcq/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/o;

    new-instance v2, Lgq/a;

    iget-object v3, p0, Lab1/a;->c:Lgq/h;

    invoke-direct {v2, v3, p1}, Lgq/a;-><init>(Lgq/i;[B)V

    invoke-direct {v1, v2, p2}, Lfq/o;-><init>(Lgq/a;Lcq/b;)V

    invoke-virtual {v0, v1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public u(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/q;

    iget-object v2, p0, Lab1/a;->b:Lgq/i;

    new-instance v3, Lab1/a$c;

    invoke-direct {v3, p0, p1}, Lab1/a$c;-><init>(Lab1/a;Lhj3/l;)V

    invoke-direct {v1, v2, v3}, Lfq/q;-><init>(Lgq/i;Lcq/b;)V

    invoke-virtual {v0, v1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public v(FILcq/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lcq/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/r;

    new-instance v8, Lgq/b;

    iget-object v3, p0, Lab1/a;->c:Lgq/h;

    int-to-long v5, p2

    sget-object p2, Lub1/a;->a:Lub1/a;

    .line 3
    invoke-virtual {p2}, Lub1/a;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lgq/b;-><init>(Lgq/i;FJLjava/lang/String;)V

    new-instance p1, Lab1/a$d;

    invoke-direct {p1, p0, p3}, Lab1/a$d;-><init>(Lab1/a;Lcq/b;)V

    invoke-direct {v1, v8, p1}, Lfq/r;-><init>(Lgq/b;Lcq/b;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public w(FLab1/a$s;Lab1/a$t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lab1/a$t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/s;

    new-instance v2, Lgq/c;

    iget-object v3, p0, Lab1/a;->b:Lgq/i;

    invoke-direct {v2, v3, p1}, Lgq/c;-><init>(Lgq/i;F)V

    new-instance p1, Lab1/a$j;

    invoke-direct {p1, p0, p2, p3}, Lab1/a$j;-><init>(Lab1/a;Lab1/a$s;Lab1/a$t;)V

    invoke-direct {v1, v2, p1}, Lfq/s;-><init>(Lgq/c;Lcq/b;)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public x(Lab1/a$s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/v;

    new-instance v2, Lgq/f;

    iget-object v3, p0, Lab1/a;->b:Lgq/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lgq/f;-><init>(Lgq/i;J)V

    new-instance v3, Lab1/a$b;

    invoke-direct {v3, p0, p1}, Lab1/a$b;-><init>(Lab1/a;Lab1/a$s;)V

    invoke-direct {v1, v2, v3}, Lfq/v;-><init>(Lgq/f;Lcq/b;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public y(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lab1/a;->c()V

    .line 2
    iget-object v0, p0, Lab1/a;->a:Leq/f;

    new-instance v1, Lfq/p;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ST+STOPOFFTIME=%d#"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lab1/a;->f(Ljava/lang/String;)Lgq/g;

    move-result-object v2

    new-instance v3, Lab1/a$g;

    invoke-direct {v3, p0, p1}, Lab1/a$g;-><init>(Lab1/a;I)V

    invoke-direct {v1, v2, v3}, Lfq/p;-><init>(Lgq/g;Lcq/b;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v1, p1}, Lfq/d;->s(I)Lfq/d;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method
