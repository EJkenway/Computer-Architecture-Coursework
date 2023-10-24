.class public final Ly01/e0$d;
.super Lij3/p;
.source "KitbitOtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/e0;-><init>(Landroid/content/Context;Lsi/a;Ljava/lang/String;Lhj3/l;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;)V
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
.field public final synthetic g:Ly01/e0;


# direct methods
.method public constructor <init>(Ly01/e0;)V
    .locals 0

    iput-object p1, p0, Ly01/e0$d;->g:Ly01/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ly01/e0;)V
    .locals 0

    invoke-static {p0}, Ly01/e0$d;->b(Ly01/e0;)V

    return-void
.end method

.method public static final b(Ly01/e0;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    invoke-static {p0, v0}, Ly01/e0;->w(Ly01/e0;Lsi/a;)V

    .line 3
    invoke-static {p0}, Ly01/e0;->q(Ly01/e0;)Lhj3/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-static {p0}, Ly01/e0;->o(Ly01/e0;)Ly01/e0$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Luz0/f;->o(Luz0/a;)V

    .line 5
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    sget-object p0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/e0$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Ly01/e0$d;->g:Ly01/e0;

    invoke-static {v0}, Ly01/e0;->h(Ly01/e0;)V

    .line 3
    iget-object v0, p0, Ly01/e0$d;->g:Ly01/e0;

    new-instance v1, Ly01/f0;

    invoke-direct {v1, v0}, Ly01/f0;-><init>(Ly01/e0;)V

    .line 4
    iget-object v0, p0, Ly01/e0$d;->g:Ly01/e0;

    invoke-static {v0}, Ly01/e0;->n(Ly01/e0;)J

    move-result-wide v2

    .line 5
    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz0/t$a;->m0(Z)V

    .line 7
    sget-object v0, Lef1/a;->h:Lef1/b;

    iget-object v2, p0, Ly01/e0$d;->g:Ly01/e0;

    invoke-static {v2}, Ly01/e0;->s(Ly01/e0;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "dfu success"

    invoke-virtual {v0, v2, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "dfu success and reconnect"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
