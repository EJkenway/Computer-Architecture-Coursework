.class public final Lp41/f$c;
.super Ljava/lang/Object;
.source "PuncheurShadowBasePlayerPresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41/f;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowBasePlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp41/f;


# direct methods
.method public constructor <init>(Lp41/f;)V
    .locals 0

    iput-object p1, p0, Lp41/f$c;->g:Lp41/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c1-workout, onPlayError : ex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lp41/f$c;->g:Lp41/f;

    invoke-virtual {p1}, Lp41/f;->h2()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->p2(Z)V

    .line 3
    iget-object p1, p0, Lp41/f$c;->g:Lp41/f;

    invoke-virtual {p1}, Lp41/f;->i2()V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 6

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c1-workout, onPlayerStateChanged : oldState = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p3, v0, v0, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lp41/f$c;->g:Lp41/f;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v2, :cond_0

    if-ne p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {p3, v0}, Lp41/f;->Q1(Lp41/f;Z)V

    .line 3
    iget-object p3, p0, Lp41/f$c;->g:Lp41/f;

    invoke-virtual {p3}, Lp41/f;->i2()V

    const-wide/16 v4, 0x0

    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lp41/f$c;->g:Lp41/f;

    invoke-static {p1}, Lp41/f;->H1(Lp41/f;)V

    .line 5
    iget-object p1, p0, Lp41/f$c;->g:Lp41/f;

    invoke-virtual {p1}, Lp41/f;->stop()V

    .line 6
    iget-object p1, p0, Lp41/f$c;->g:Lp41/f;

    invoke-virtual {p1}, Lp41/f;->h2()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->r2()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v4, v5}, Ly51/d;->f(J)V

    .line 8
    iget-object p1, p0, Lp41/f$c;->g:Lp41/f;

    invoke-static {p1}, Lp41/f;->H1(Lp41/f;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lp41/f$c;->g:Lp41/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lp41/f;->S1(Lp41/f;J)V

    .line 10
    iget-object p1, p0, Lp41/f$c;->g:Lp41/f;

    invoke-virtual {p1}, Lp41/f;->b2()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lp41/f;->T1(Lp41/f;J)V

    .line 11
    invoke-static {}, Ly51/d;->c()J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-lez p3, :cond_6

    .line 12
    invoke-static {}, Ly51/d;->d()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ly51/d;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ly51/d;->g(J)V

    .line 13
    invoke-static {v4, v5}, Ly51/d;->f(J)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p2, p0, Lp41/f$c;->g:Lp41/f;

    invoke-static {p2}, Lp41/f;->H1(Lp41/f;)V

    if-eq p1, v3, :cond_6

    .line 15
    iget-object p1, p0, Lp41/f$c;->g:Lp41/f;

    invoke-static {p1}, Lp41/f;->J1(Lp41/f;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, p2}, Lp41/f;->P1(Lp41/f;I)V

    .line 16
    invoke-static {}, Ly51/d;->c()J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-nez p3, :cond_6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ly51/d;->f(J)V

    :cond_6
    :goto_0
    return-void
.end method
