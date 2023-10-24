.class public final Lej0/g$d;
.super Lij3/p;
.source "RowingPreparePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/g;->C()V
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

.field public final synthetic h:Lej0/g;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;


# direct methods
.method public constructor <init>(ZLej0/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 0

    iput-boolean p1, p0, Lej0/g$d;->g:Z

    iput-object p2, p0, Lej0/g$d;->h:Lej0/g;

    iput-object p3, p0, Lej0/g$d;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ZLej0/g;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lej0/g$d;->c(ZLej0/g;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    return-void
.end method

.method public static final c(ZLej0/g;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lej0/g;->S(Lej0/g;)Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    move-result-object p3

    invoke-interface {p3}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->isDeviceInTraining()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p3, "notifyModelChange checkTrainingStatus recoverDraft "

    invoke-static {p3, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RowingPrepareModule"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lej0/g;->R(Lej0/g;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lej0/g;->e0()Lej0/l;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lej0/l;->n(Z)V

    .line 5
    invoke-virtual {p1}, Lej0/g;->e0()Lej0/l;

    move-result-object p0

    .line 6
    new-instance p3, Ljk0/p;

    .line 7
    invoke-static {p1}, Lej0/g;->S(Lej0/g;)Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result p1

    .line 8
    invoke-direct {p3, p2, p1}, Ljk0/p;-><init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;I)V

    .line 9
    invoke-virtual {p0, p3}, Lej0/l;->p(Ljk0/p;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lej0/g;->d0()Loh0/m;

    move-result-object p0

    invoke-virtual {p0}, Loh0/m;->o0()V

    .line 11
    invoke-virtual {p1}, Lej0/g;->a0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RowingPrepareModule"

    const-string v2, "notifyModelChange recoverDraft but device is not at training state"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {p1, p3}, Lej0/g;->V(Lej0/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x1

    .line 14
    invoke-static {p1, p0}, Lej0/g;->X(Lej0/g;Z)V

    .line 15
    invoke-static {p1}, Lej0/g;->Q(Lej0/g;)V

    .line 16
    invoke-static {p1}, Lej0/g;->R(Lej0/g;)Landroid/view/View;

    move-result-object p2

    sget v0, Lec0/e;->Yl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {p1}, Lej0/g;->R(Lej0/g;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    invoke-static {p1}, Lej0/g;->W(Lej0/g;)V

    .line 19
    invoke-virtual {p1}, Lej0/g;->e0()Lej0/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lej0/l;->n(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lej0/g$d;->g:Z

    iget-object v1, p0, Lej0/g$d;->h:Lej0/g;

    iget-object v2, p0, Lej0/g$d;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    new-instance v3, Lej0/i;

    invoke-direct {v3, v0, v1, p1, v2}, Lej0/i;-><init>(ZLej0/g;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, p1}, Lej0/g$d;->b(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
