.class public final Lp41/f$b;
.super Ljava/lang/Object;
.source "PuncheurShadowBasePlayerPresenter.kt"

# interfaces
.implements Ljx2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp41/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lp41/f;


# direct methods
.method public constructor <init>(Lp41/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lp41/f$b;->g:Lp41/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(IIIF)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp41/f$b;->g:Lp41/f;

    invoke-static {v0}, Lp41/f;->O1(Lp41/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp41/f$b;->g:Lp41/f;

    invoke-virtual {v0}, Lp41/f;->pause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lp41/f$b;->g:Lp41/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lp41/f;->S1(Lp41/f;J)V

    .line 4
    iget-object v0, p0, Lp41/f$b;->g:Lp41/f;

    invoke-virtual {v0}, Lp41/f;->b2()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lp41/f;->T1(Lp41/f;J)V

    .line 5
    iget-object v0, p0, Lp41/f$b;->g:Lp41/f;

    invoke-virtual {v0}, Lp41/f;->m2()Z

    move-result v0

    invoke-static {v0}, Ly51/d;->o(Z)V

    .line 6
    iget-object v0, p0, Lp41/f$b;->g:Lp41/f;

    invoke-static {v0}, Lp41/f;->L1(Lp41/f;)Lwi3/k;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp41/f$b;->g:Lp41/f;

    .line 7
    invoke-static {v1}, Lp41/f;->M1(Lp41/f;)Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowBasePlayerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "view.context"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v1}, Lp41/f;->b2()J

    move-result-wide v6

    .line 10
    invoke-static {v1}, Lp41/f;->K1(Lp41/f;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v8, v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 12
    invoke-virtual {v0}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 13
    invoke-static/range {v3 .. v12}, Ly51/d;->p(Landroid/content/Context;JJLjava/lang/String;JJ)V

    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Lp41/f;->V1(Lp41/f;Lwi3/k;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lp41/f$b;->g:Lp41/f;

    invoke-virtual {v0}, Lp41/f;->i2()V

    .line 16
    iget-object v0, p0, Lp41/f$b;->g:Lp41/f;

    invoke-static {v0}, Lp41/f;->I1(Lp41/f;)F

    move-result v1

    invoke-virtual {v0, v1}, Lp41/f;->B2(F)V

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method
