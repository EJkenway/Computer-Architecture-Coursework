.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;
.super Ljava/lang/Object;
.source "WalkmanWalkingBaseFragment.kt"

# interfaces
.implements Lmc1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->K(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V

    return-void
.end method

.method public static synthetic E(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->M(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;F)V

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->J(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->I(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->L(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V

    return-void
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lpc1/b;->f()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->C2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->P2()Lkc1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->p2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)Llc1/j0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->P2()Lkc1/a;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llc1/j0;->bind(Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->p2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)Llc1/j0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->B1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;ILjava/lang/Object;)V

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->u3(Z)V

    return-void
.end method

.method public static final J(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lpc1/b;->i()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->C2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->p2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)Llc1/j0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->x1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->w3(Z)V

    return-void
.end method

.method public static final K(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->q2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->o2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->showCountDown()V

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->t2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)Llc1/s;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->x1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->D2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->w2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->S3(I)V

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->I3()V

    :cond_2
    return-void
.end method

.method public static final L(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->A3(Z)V

    return-void
.end method

.method public static final M(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;F)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->C3(F)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    new-instance v1, Lfc1/p1;

    invoke-direct {v1, v0, p1}, Lfc1/p1;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    new-instance v1, Lfc1/o1;

    invoke-direct {v1, v0, p1}, Lfc1/o1;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    new-instance v1, Lfc1/n1;

    invoke-direct {v1, v0, p1}, Lfc1/n1;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V
    .locals 1

    const-string v0, "oldStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newStatus"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    new-instance v1, Lfc1/m1;

    invoke-direct {v1, v0, p1}, Lfc1/m1;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;F)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->z2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->X2()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljc1/c;->Z0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->X2()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->b()V

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lnc1/g;->a:Lnc1/g;

    invoke-virtual {p2}, Lnc1/g;->a()V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    new-instance v0, Lfc1/q1;

    invoke-direct {v0, p2, p1}, Lfc1/q1;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
