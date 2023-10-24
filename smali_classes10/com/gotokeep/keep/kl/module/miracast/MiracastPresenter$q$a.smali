.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;
.super Lcj3/l;
.source "MiracastPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.miracast.MiracastPresenter$startScreen$2$1"
    f = "MiracastPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

.field public final synthetic i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic j:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ZLjava/lang/String;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Z",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-boolean p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->j:Z

    iput-object p4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-boolean v3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->j:Z

    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ZLjava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->g:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/t0;

    move-result-object p1

    invoke-virtual {p1}, Lck0/t0;->c()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v1, :cond_1

    .line 4
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->J0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Landroid/media/projection/MediaProjection;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsf3/f;->T(Landroid/media/projection/MediaProjection;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    new-instance v1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->n:Ljava/lang/String;

    const/16 v3, 0x66

    .line 6
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;-><init>()V

    .line 9
    sget v5, Lec0/g;->D5:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 12
    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setMediaAsset(Lcom/hpplay/sdk/source/bean/MediaAssetBean;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 14
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->j:Z

    const-string v1, "miracastView.view.textSharpnessSwitch"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->U0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->s1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/t0;

    move-result-object p1

    invoke-virtual {p1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->rn:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Lsf3/f;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lsf3/f;->P()V

    goto :goto_1

    .line 19
    :cond_2
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    new-instance v1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    new-instance v2, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$b;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$b;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    invoke-virtual {p1, v0, v1, v2}, Lsf3/f;->R(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/p;Lhj3/a;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/t0;

    move-result-object p1

    invoke-virtual {p1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->rn:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->s1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->w1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    .line 24
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Lsf3/f;->U()V

    .line 25
    :cond_4
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
