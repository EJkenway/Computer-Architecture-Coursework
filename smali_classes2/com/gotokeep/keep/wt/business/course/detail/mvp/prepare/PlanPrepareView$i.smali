.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$i;
.super Ljava/lang/Object;
.source "PlanPrepareView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$i;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$i;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$i;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->getCallback()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$c;->h()V

    :cond_1
    :goto_0
    return-void
.end method
