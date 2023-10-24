.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$b;
.super Ljava/lang/Object;
.source "PlanPrepareView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$b;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$b;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->getCallback()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$c;->g()V

    :cond_0
    return-void
.end method
