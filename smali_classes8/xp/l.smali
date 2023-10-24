.class public abstract Lxp/l;
.super Ljava/lang/Object;
.source "RefactorApConfigHelper.java"

# interfaces
.implements Lwp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/l$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lxp/a;

.field public g:Lxp/l$d;

.field public h:Ljava/lang/String;

.field public i:Lcom/gotokeep/keep/connect/broadcast/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lxp/a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lxp/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxp/a;)V

    .line 12
    iput-object p5, p0, Lxp/l;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxp/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxp/l$d;

    invoke-direct {v0, p0}, Lxp/l$d;-><init>(Lxp/l;)V

    iput-object v0, p0, Lxp/l;->g:Lxp/l$d;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lxp/l;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Lxp/l$a;

    invoke-direct {v0, p0}, Lxp/l$a;-><init>(Lxp/l;)V

    iput-object v0, p0, Lxp/l;->i:Lcom/gotokeep/keep/connect/broadcast/a$b;

    .line 5
    new-instance v0, Laq/c;

    new-instance v1, Lxp/l$b;

    invoke-direct {v1, p0}, Lxp/l$b;-><init>(Lxp/l;)V

    const-wide/16 v2, 0x4e20

    invoke-direct {v0, v1, v2, v3}, Laq/c;-><init>(Ljava/lang/Runnable;J)V

    .line 6
    iput-object p1, p0, Lxp/l;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lxp/l;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lxp/l;->d:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lxp/l;->e:Z

    .line 10
    iput-object p5, p0, Lxp/l;->f:Lxp/a;

    return-void
.end method

.method public static synthetic a(Lxp/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp/l;->k()V

    return-void
.end method

.method public static synthetic b(Lxp/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxp/l;->e:Z

    return p0
.end method

.method public static synthetic c(Lxp/l;)Lcom/gotokeep/keep/connect/broadcast/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/l;->i:Lcom/gotokeep/keep/connect/broadcast/a$b;

    return-object p0
.end method

.method public static synthetic d(Lxp/l;)Lxp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/l;->f:Lxp/a;

    return-object p0
.end method


# virtual methods
.method public abstract e()V
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract g()Lcom/gotokeep/keep/connect/broadcast/BroadcastType;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/l;->f:Lxp/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxp/a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxp/l;->stop()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/l;->f:Lxp/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxp/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lxp/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/l;->c:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxp/l;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxp/l;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    sget-object v0, Lxp/g;->n:Lxp/g;

    new-instance v1, Lxp/l$c;

    invoke-direct {v1, p0, p1}, Lxp/l$c;-><init>(Lxp/l;Z)V

    invoke-virtual {v0, p1, v1}, Lxp/g;->s(ZLhj3/a;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "apConfig, startDiscover "

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    iget-object v1, p0, Lxp/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->s(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    iget-object v1, p0, Lxp/l;->i:Lcom/gotokeep/keep/connect/broadcast/a$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->e(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/broadcast/a;->f()V

    .line 5
    invoke-virtual {p0}, Lxp/l;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/connect/broadcast/a;->r(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxp/l;->j()V

    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    sget-object v7, Lxp/g;->n:Lxp/g;

    iget-object v1, p0, Lxp/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lxp/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lxp/l;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lxp/l;->h()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lxp/l;->e:Z

    iget-object v6, p0, Lxp/l;->g:Lxp/l$d;

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lxp/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxp/f;)V

    .line 2
    invoke-virtual {v7}, Lxp/g;->u()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "apConfig, stop"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxp/l;->f:Lxp/a;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    iget-object v1, p0, Lxp/l;->i:Lcom/gotokeep/keep/connect/broadcast/a$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->p(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    .line 4
    sget-object v0, Lxp/g;->n:Lxp/g;

    iget-object v1, p0, Lxp/l;->g:Lxp/l$d;

    invoke-virtual {v0, v1}, Lxp/g;->w(Lxp/a;)V

    return-void
.end method
