.class public final Lzi0/f$f;
.super Lij3/p;
.source "KelotonPreparePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0/f;->C()V
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

.field public final synthetic h:Lzi0/f;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;


# direct methods
.method public constructor <init>(ZLzi0/f;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 0

    iput-boolean p1, p0, Lzi0/f$f;->g:Z

    iput-object p2, p0, Lzi0/f$f;->h:Lzi0/f;

    iput-object p3, p0, Lzi0/f$f;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ZLzi0/f;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzi0/f$f;->c(ZLzi0/f;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    return-void
.end method

.method public static final c(ZLzi0/f;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lzi0/f;->P(Lzi0/f;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object p3

    invoke-interface {p3}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->isDeviceInTraining()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p3, "notifyModelChange checkTrainingStatus recoverDraft "

    invoke-static {p3, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KelotonPrepareModule"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lzi0/f;->Q(Lzi0/f;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lzi0/f;->e0()Lzi0/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzi0/j;->p(Z)V

    .line 5
    invoke-virtual {p1}, Lzi0/f;->e0()Lzi0/j;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lzi0/j;->r(Z)V

    .line 6
    invoke-virtual {p1}, Lzi0/f;->e0()Lzi0/j;

    move-result-object p0

    .line 7
    new-instance p3, Ljk0/p;

    .line 8
    invoke-static {p1}, Lzi0/f;->P(Lzi0/f;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result p1

    .line 9
    invoke-direct {p3, p2, p1}, Ljk0/p;-><init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;I)V

    .line 10
    invoke-virtual {p0, p3}, Lzi0/j;->q(Ljk0/p;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lzi0/f;->d0()Loh0/m;

    move-result-object p0

    invoke-virtual {p0}, Loh0/m;->o0()V

    .line 12
    invoke-virtual {p1}, Lzi0/f;->a0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KelotonPrepareModule"

    const-string v2, "notifyModelChange recoverDraft but device is not at training state"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-static {p1, p3}, Lzi0/f;->V(Lzi0/f;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-static {p1, v0}, Lzi0/f;->X(Lzi0/f;Z)V

    .line 16
    invoke-static {p1}, Lzi0/f;->O(Lzi0/f;)V

    .line 17
    invoke-static {p1}, Lzi0/f;->Q(Lzi0/f;)Landroid/view/View;

    move-result-object p0

    sget p2, Lec0/e;->Yl:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p1}, Lzi0/f;->Q(Lzi0/f;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    invoke-static {p1}, Lzi0/f;->W(Lzi0/f;)V

    .line 20
    invoke-virtual {p1}, Lzi0/f;->e0()Lzi0/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzi0/j;->r(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lzi0/f$f;->g:Z

    iget-object v1, p0, Lzi0/f$f;->h:Lzi0/f;

    iget-object v2, p0, Lzi0/f$f;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    new-instance v3, Lzi0/h;

    invoke-direct {v3, v0, v1, p1, v2}, Lzi0/h;-><init>(ZLzi0/f;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, p1}, Lzi0/f$f;->b(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
