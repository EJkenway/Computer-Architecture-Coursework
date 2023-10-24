.class public final Lj72/t$b;
.super Ljava/lang/Object;
.source "ShareCustomizeTrackVideoPresenter.kt"

# interfaces
.implements Lp30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/t;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;ZZILandroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/t;

.field public final synthetic h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;


# direct methods
.method public constructor <init>(Lj72/t;Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj72/t$b;->g:Lj72/t;

    iput-object p2, p0, Lj72/t$b;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/j$a;->c(Lp30/j;)V

    return-void
.end method

.method public C0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/j$a;->d(Lp30/j;)V

    return-void
.end method

.method public H(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V
    .locals 4

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    sget-object v1, Lj72/t;->l:Lj72/t$c;

    invoke-virtual {v1}, Lj72/t$c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lj72/t$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - phase:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",loadingProgressed error\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lj72/t$b;->g:Lj72/t;

    invoke-static {p1}, Lj72/t;->y1(Lj72/t;)V

    .line 4
    iget-object p1, p0, Lj72/t$b;->g:Lj72/t;

    invoke-static {p1}, Lj72/t;->q1(Lj72/t;)Ltj3/z1;

    .line 5
    iget-object p1, p0, Lj72/t$b;->g:Lj72/t;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lj72/t;->S1(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/gotokeep/keep/share/j;->W:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 7
    iget-object p1, p0, Lj72/t$b;->g:Lj72/t;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lj72/t;->S1(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lj72/t$b;->g:Lj72/t;

    invoke-static {p1}, Lj72/t;->z1(Lj72/t;)V

    .line 9
    iget-object p1, p0, Lj72/t$b;->g:Lj72/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj72/t;->Q1(J)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    if-ne p1, p2, :cond_2

    .line 11
    iget-object p1, p0, Lj72/t$b;->g:Lj72/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj72/t;->V1(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public T0(Lp30/i;)V
    .locals 5

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj72/t$b;->g:Lj72/t;

    invoke-virtual {v0}, Lj72/t;->J1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lef1/a;->e:Lef1/b;

    sget-object v1, Lj72/t;->l:Lj72/t$c;

    invoke-virtual {v1}, Lj72/t$c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lj72/t$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - playProgressed\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp30/i;->a()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj72/t$b;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v1, Lcom/gotokeep/keep/share/h;->z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.loadingView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lp30/i;->a()F

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->D(F)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lj72/t$b;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v1, Lcom/gotokeep/keep/share/h;->y0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.loadingText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/gotokeep/keep/share/j;->B0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;FILp30/h;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lj72/t$b;->g:Lj72/t;

    invoke-virtual {v0}, Lj72/t;->L1()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalTime"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lj72/t$b;->g:Lj72/t;

    invoke-virtual {v1}, Lj72/t;->E1()J

    move-result-wide v3

    iget-object v1, p0, Lj72/t$b;->g:Lj72/t;

    invoke-virtual {v1}, Lj72/t;->M1()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "mapInit"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "totalFrame"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-wide/16 v5, 0x0

    cmp-long v1, p1, v5

    if-lez v1, :cond_0

    long-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string p2, "frameTime"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->h()Ljava/lang/String;

    move-result-object p1

    const-string p3, "model"

    invoke-static {p3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v0, p3

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dev_su_recorder"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1, p3, v1}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lef1/a;->e:Lef1/b;

    sget-object p3, Lj72/t;->l:Lj72/t$c;

    invoke-virtual {p3}, Lj72/t$c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lj72/t$c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - playStatus:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lj72/t$b;->g:Lj72/t;

    invoke-virtual {p3}, Lj72/t;->J1()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",composeFinished error\uff1a"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lj72/t$b;->g:Lj72/t;

    invoke-virtual {p1}, Lj72/t;->J1()I

    move-result p1

    if-ne p1, v4, :cond_2

    if-nez p4, :cond_1

    .line 11
    iget-object p1, p0, Lj72/t$b;->g:Lj72/t;

    invoke-virtual {p1, p2}, Lj72/t;->S1(I)V

    .line 12
    iget-object p1, p0, Lj72/t$b;->g:Lj72/t;

    invoke-virtual {p1}, Lj72/t;->H1()Li72/o;

    move-result-object p1

    invoke-virtual {p1, v3}, Li72/o;->k1(Z)V

    .line 13
    iget-object p1, p0, Lj72/t$b;->g:Lj72/t;

    invoke-static {p1}, Lj72/t;->s1(Lj72/t;)Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lj72/t$b;->g:Lj72/t;

    invoke-static {p2}, Lj72/t;->v1(Lj72/t;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    sget p1, Lcom/gotokeep/keep/share/j;->W:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 15
    iget-object p1, p0, Lj72/t$b;->g:Lj72/t;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lj72/t;->S1(I)V

    .line 16
    :goto_1
    iget-object p1, p0, Lj72/t$b;->g:Lj72/t;

    invoke-static {p1}, Lj72/t;->z1(Lj72/t;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj72/t$b;->g:Lj72/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj72/t;->T1(J)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {p0}, Lp30/j$a;->b(Lp30/j;)V

    .line 2
    sget-object v0, Lef1/a;->e:Lef1/b;

    sget-object v1, Lj72/t;->l:Lj72/t$c;

    invoke-virtual {v1}, Lj72/t$c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lj72/t$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - playFinished\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj72/t$b;->g:Lj72/t;

    invoke-virtual {v1}, Lj72/t;->J1()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj72/t$b;->g:Lj72/t;

    invoke-virtual {v0}, Lj72/t;->J1()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj72/t$b;->g:Lj72/t;

    invoke-virtual {v0}, Lj72/t;->J1()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lj72/t$b;->g:Lj72/t;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lj72/t;->S1(I)V

    .line 5
    iget-object v0, p0, Lj72/t$b;->g:Lj72/t;

    invoke-static {v0}, Lj72/t;->z1(Lj72/t;)V

    :cond_1
    return-void
.end method
