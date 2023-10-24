.class public final Lh11/l$g;
.super Lij3/p;
.source "KibraBindHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/l;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh11/l;


# direct methods
.method public constructor <init>(Lh11/l;)V
    .locals 0

    iput-object p1, p0, Lh11/l$g;->g:Lh11/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lh11/l;)V
    .locals 0

    invoke-static {p0}, Lh11/l$g;->b(Lh11/l;)V

    return-void
.end method

.method public static final b(Lh11/l;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh11/l;->w(Lh11/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-static {p0}, Lh11/l;->q(Lh11/l;)Lh11/l$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz0/d;->g(Lcj/b;)V

    .line 3
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {p0}, Lh11/l;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz0/d;->F(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh11/l$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lh11/l$g;->g:Lh11/l;

    invoke-static {v0}, Lh11/l;->v(Lh11/l;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    iget-object v0, p0, Lh11/l$g;->g:Lh11/l;

    invoke-static {v0}, Lh11/l;->x(Lh11/l;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startConnect"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh11/l$g;->g:Lh11/l;

    invoke-virtual {v2}, Lh11/l;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lh11/l$g;->g:Lh11/l;

    invoke-static {v0}, Lh11/l;->x(Lh11/l;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "startConnect \u590d\u7528\u8fde\u63a5"

    invoke-static/range {v1 .. v6}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lh11/l$g;->g:Lh11/l;

    invoke-static {v0}, Lh11/l;->y(Lh11/l;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->n()V

    .line 9
    iget-object v0, p0, Lh11/l$g;->g:Lh11/l;

    new-instance v1, Lh11/o;

    invoke-direct {v1, v0}, Lh11/o;-><init>(Lh11/l;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    iget-object v2, p0, Lh11/l$g;->g:Lh11/l;

    invoke-static {v2}, Lh11/l;->q(Lh11/l;)Lh11/l$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz0/d;->g(Lcj/b;)V

    .line 11
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lh11/l$g;->g:Lh11/l;

    invoke-virtual {v1}, Lh11/l;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz0/d;->F(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
