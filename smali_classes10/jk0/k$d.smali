.class public final Ljk0/k$d;
.super Lij3/p;
.source "PuncheurPreparePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk0/k;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Ljk0/k;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;


# direct methods
.method public constructor <init>(ZLjk0/k;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 0

    iput-boolean p1, p0, Ljk0/k$d;->g:Z

    iput-object p2, p0, Ljk0/k$d;->h:Ljk0/k;

    iput-object p3, p0, Ljk0/k$d;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ZLjk0/k;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljk0/k$d;->c(ZLjk0/k;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    return-void
.end method

.method public static final c(ZLjk0/k;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Ljk0/k;->V(Ljk0/k;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object p3

    invoke-interface {p3}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->isDeviceInTraining()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p3, "notifyModelChange checkTrainingStatus recoverDraft "

    invoke-static {p3, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "PuncheurPrepareModule"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljk0/k;->W(Ljk0/k;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Ljk0/k;->k0()Ljk0/o;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljk0/o;->D(Z)V

    .line 5
    invoke-virtual {p1}, Ljk0/k;->k0()Ljk0/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljk0/o;->B(Z)V

    .line 6
    invoke-virtual {p1}, Ljk0/k;->k0()Ljk0/o;

    move-result-object p0

    .line 7
    new-instance p3, Ljk0/p;

    .line 8
    invoke-static {p1}, Ljk0/k;->V(Ljk0/k;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result p1

    .line 9
    invoke-direct {p3, p2, p1}, Ljk0/p;-><init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;I)V

    .line 10
    invoke-virtual {p0, p3}, Ljk0/o;->E(Ljk0/p;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljk0/k;->j0()Loh0/m;

    move-result-object p0

    invoke-virtual {p0}, Loh0/m;->o0()V

    .line 12
    invoke-virtual {p1}, Ljk0/k;->g0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PuncheurPrepareModule"

    const-string v2, "notifyModelChange recoverDraft but device is not at training state"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-static {p1, p3}, Ljk0/k;->b0(Ljk0/k;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-static {p1, v1}, Ljk0/k;->d0(Ljk0/k;Z)V

    .line 16
    invoke-static {p1}, Ljk0/k;->T(Ljk0/k;)V

    .line 17
    invoke-static {p1}, Ljk0/k;->W(Ljk0/k;)Landroid/view/View;

    move-result-object p0

    sget p2, Lec0/e;->Mp:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p1}, Ljk0/k;->W(Ljk0/k;)Landroid/view/View;

    move-result-object p0

    sget p2, Lec0/e;->vq:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    const-string p2, "view.vMatchingFinished"

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    invoke-static {p1}, Ljk0/k;->W(Ljk0/k;)Landroid/view/View;

    move-result-object p0

    sget p2, Lec0/e;->uq:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    const-string p2, "view.vMatching"

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    invoke-static {p1}, Ljk0/k;->W(Ljk0/k;)Landroid/view/View;

    move-result-object p0

    sget p2, Lec0/e;->cq:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p2, "view.tvTip"

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    invoke-static {p1}, Ljk0/k;->W(Ljk0/k;)Landroid/view/View;

    move-result-object p0

    sget p2, Lec0/e;->t6:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const-string p2, "view.imgPuncheur"

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    invoke-static {p1}, Ljk0/k;->W(Ljk0/k;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1}, Ljk0/k;->j0()Loh0/m;

    move-result-object p0

    invoke-virtual {p0}, Loh0/m;->n0()Z

    move-result p0

    if-nez p0, :cond_3

    .line 24
    invoke-static {p1}, Ljk0/k;->c0(Ljk0/k;)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Ljk0/k;->k0()Ljk0/o;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljk0/o;->B(Z)V

    .line 26
    invoke-virtual {p1}, Ljk0/k;->k0()Ljk0/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljk0/o;->D(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ljk0/k$d;->g:Z

    iget-object v1, p0, Ljk0/k$d;->h:Ljk0/k;

    iget-object v2, p0, Ljk0/k$d;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    new-instance v3, Ljk0/m;

    invoke-direct {v3, v0, v1, p1, v2}, Ljk0/m;-><init>(ZLjk0/k;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, p1}, Ljk0/k$d;->b(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
