.class public final Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter;
.super Lfo1/o0;
.source "CouponSharePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter$CouponShareDialogFragment;
    }
.end annotation


# instance fields
.field public j:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter$CouponShareDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lfo1/o0;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter;->j:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter$CouponShareDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter;->j:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter$CouponShareDialogFragment;

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter$CouponShareDialogFragment;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.mo.common.widget.CouponShareDialogView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/CouponShareDialogView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter$CouponShareDialogFragment;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareDialogView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter;->j:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter$CouponShareDialogFragment;

    const/4 v1, 0x1

    .line 2
    sget v2, Lrf1/h;->m:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter;->j:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter$CouponShareDialogFragment;

    if-eqz v1, :cond_1

    const-string v3, "couponShareDialog"

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter;->j:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter$CouponShareDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    return-void
.end method
