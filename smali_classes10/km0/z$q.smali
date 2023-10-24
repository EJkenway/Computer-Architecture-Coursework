.class public final Lkm0/z$q;
.super Lij3/p;
.source "SummaryPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm0/z;->V1(J)V
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
.field public final synthetic g:Lkm0/z;


# direct methods
.method public constructor <init>(Lkm0/z;)V
    .locals 0

    iput-object p1, p0, Lkm0/z$q;->g:Lkm0/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkm0/z;)V
    .locals 0

    invoke-static {p0}, Lkm0/z$q;->b(Lkm0/z;)V

    return-void
.end method

.method public static final b(Lkm0/z;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkm0/z;->i0(Lkm0/z;)Lit/u;

    move-result-object p0

    invoke-virtual {p0}, Lit/u;->j()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm0/z$q;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->t0(Lkm0/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->s0(Lkm0/z;)Lkm0/w0;

    move-result-object v0

    invoke-virtual {v0}, Lkm0/w0;->y()Z

    move-result v0

    const-string v1, "sport_log"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0, v2}, Lkm0/z;->D0(Lkm0/z;Z)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    const-string v0, "done"

    move-object v5, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->n0(Lkm0/z;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->o0(Lkm0/z;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v6

    .line 7
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->l0(Lkm0/z;)Lkm0/a;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v0, :cond_2

    move-object v6, v14

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkm0/a;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 9
    :goto_1
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->l0(Lkm0/z;)Lkm0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v14

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lkm0/a;->j()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 10
    :goto_2
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->l0(Lkm0/z;)Lkm0/a;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v14

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lkm0/a;->f()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 11
    :goto_3
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->l0(Lkm0/z;)Lkm0/a;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v9, v14

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lkm0/a;->d()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_4
    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    const-string v10, "click"

    .line 12
    invoke-static/range {v3 .. v13}, Lud0/c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->s0(Lkm0/z;)Lkm0/w0;

    move-result-object v0

    const-string v3, "click"

    invoke-static {v0, v14, v1, v3}, Lnm0/a;->a(Lkm0/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->s0(Lkm0/z;)Lkm0/w0;

    move-result-object v0

    invoke-virtual {v0}, Lkm0/w0;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->s0(Lkm0/z;)Lkm0/w0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkm0/w0;->S(Z)V

    goto :goto_5

    .line 16
    :cond_6
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->i0(Lkm0/z;)Lit/u;

    move-result-object v0

    invoke-virtual {v0, v14}, Lit/u;->K(Lit/g;)V

    .line 17
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    new-instance v1, Lkm0/b0;

    invoke-direct {v1, v0}, Lkm0/b0;-><init>(Lkm0/z;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lkm0/z$q;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->h0(Lkm0/z;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_5
    return-void
.end method
