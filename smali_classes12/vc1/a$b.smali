.class public final Lvc1/a$b;
.super Ljava/lang/Object;
.source "HeartrateGuideBridge.kt"

# interfaces
.implements Lws2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/a;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc1/a;


# direct methods
.method public constructor <init>(Lvc1/a;)V
    .locals 0

    iput-object p1, p0, Lvc1/a$b;->a:Lvc1/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvc1/a$b;->a:Lvc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onStop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$v;

    invoke-direct {v1, p1}, Lvc1/a$b$v;-><init>(Z)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    .line 3
    iget-object p1, p0, Lvc1/a$b;->a:Lvc1/a;

    invoke-static {p1, v3}, Lvc1/a;->g(Lvc1/a;Lus2/a;)V

    .line 4
    iget-object p1, p0, Lvc1/a$b;->a:Lvc1/a;

    invoke-static {p1, v3}, Lvc1/a;->h(Lvc1/a;Lxs2/a;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$l;

    invoke-direct {v1, p1}, Lvc1/a$b$l;-><init>(Z)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$m;

    invoke-direct {v1, p1}, Lvc1/a$b$m;-><init>(I)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$b;

    invoke-direct {v1, p1}, Lvc1/a$b$b;-><init>(I)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$c;

    invoke-direct {v1, p1}, Lvc1/a$b$c;-><init>(Z)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trainingState"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvc1/a$b;->a:Lvc1/a;

    sget-object p2, Lvc1/a$b$h;->g:Lvc1/a$b$h;

    invoke-static {p1, p2}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$j;

    invoke-direct {v1, p1}, Lvc1/a$b$j;-><init>(I)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    sget-object v1, Lvc1/a$b$k;->g:Lvc1/a$b$k;

    invoke-static {v0, v1}, Lvc1/a;->e(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$x;

    invoke-direct {v1, p1, p2}, Lvc1/a$b$x;-><init>(J)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$y;

    invoke-direct {v1, p1}, Lvc1/a$b$y;-><init>(I)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$e;

    invoke-direct {v1, p1}, Lvc1/a$b$e;-><init>(Z)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    sget-object v1, Lvc1/a$b$s;->g:Lvc1/a$b$s;

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$f;

    invoke-direct {v1, p1}, Lvc1/a$b$f;-><init>(Z)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$d;

    invoke-direct {v1, p1, p2}, Lvc1/a$b$d;-><init>(J)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvc1/a$b;->a:Lvc1/a;

    sget-object v0, Lvc1/a$b$r;->g:Lvc1/a$b$r;

    invoke-static {p1, v0}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyFrom"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvc1/a$b;->a:Lvc1/a;

    sget-object v0, Lvc1/a$b$i;->g:Lvc1/a$b$i;

    invoke-static {p1, v0}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    sget-object v1, Lvc1/a$b$n;->g:Lvc1/a$b$n;

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    sget-object v1, Lvc1/a$b$w;->g:Lvc1/a$b$w;

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public screeningProgressUpdate(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$o;

    invoke-direct {v1, p1, p2, p3, p4}, Lvc1/a$b$o;-><init>(JJ)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    sget-object v1, Lvc1/a$b$p;->g:Lvc1/a$b$p;

    invoke-static {v0, v1}, Lvc1/a;->e(Lvc1/a;Lhj3/l;)V

    .line 2
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    sget-object v1, Lvc1/a$b$q;->g:Lvc1/a$b$q;

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    sget-object v1, Lvc1/a$b$t;->g:Lvc1/a$b$t;

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trainingState"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvc1/a$b;->a:Lvc1/a;

    sget-object p2, Lvc1/a$b$g;->g:Lvc1/a$b$g;

    invoke-static {p1, p2}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$u;

    invoke-direct {v1, p1}, Lvc1/a$b$u;-><init>(I)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method

.method public w(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)V
    .locals 2

    const-string v0, "groupLog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/a$b;->a:Lvc1/a;

    new-instance v1, Lvc1/a$b$a;

    invoke-direct {v1, p1}, Lvc1/a$b$a;-><init>(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method
