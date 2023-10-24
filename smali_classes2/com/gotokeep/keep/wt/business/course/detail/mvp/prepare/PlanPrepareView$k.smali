.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;
.super Lij3/p;
.source "PlanPrepareView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->h:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->getModel()Lo03/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo03/a;->a()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->getModel()Lo03/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo03/a;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->b3(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->getModel()Lo03/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo03/a;->p()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3
    sget v0, Ldy2/g;->P2:I

    goto :goto_1

    .line 4
    :cond_2
    sget v0, Ldy2/g;->M2:I

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->getModel()Lo03/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo03/a;->p()Z

    move-result v2

    if-ne v2, v1, :cond_3

    .line 6
    sget v2, Ldy2/g;->N1:I

    goto :goto_2

    .line 7
    :cond_3
    sget v2, Ldy2/g;->T:I

    .line 8
    :goto_2
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->getModel()Lo03/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo03/a;->p()Z

    move-result v3

    if-ne v3, v1, :cond_4

    .line 9
    sget v3, Ldy2/g;->B1:I

    goto :goto_3

    .line 10
    :cond_4
    sget v3, Ldy2/g;->W:I

    .line 11
    :goto_3
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->h:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    return-object v0
.end method
