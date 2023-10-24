.class public final Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "CommonOrderConfirmFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$a;


# instance fields
.field public p:Lth1/s;

.field public q:Lgh1/a;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->u:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->o2(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;)Lth1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->p:Lth1/s;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->D2(Z)V

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lrf1/e;->vh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->r:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->q:Lgh1/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->r:Landroid/view/View;

    instance-of v1, v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lgh1/a;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.mo.common.neterror.view.NetErrorView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-direct {v1, v0}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->q:Lgh1/a;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;)V

    invoke-virtual {v1, v0}, Lgh1/a;->b(Lqp1/b$a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->q:Lgh1/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgh1/a;->c()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->q:Lgh1/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgh1/a;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final D2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "totalPaid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/e;->Jh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v1, p1}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    sget p1, Lrf1/e;->Nh:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lrf1/g;->r2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    sget-object v3, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v3, p2}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 6
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    sget p2, Lrf1/e;->Lh:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    .line 10
    :cond_5
    sget v0, Lrf1/e;->Zh:I

    :goto_3
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-eqz p1, :cond_6

    const/high16 p1, 0x41000000    # 8.0f

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    :cond_6
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    return-void
.end method

.method public final G2(Z)V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->Zh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final J1(ILjava/lang/String;)V
    .locals 0

    const-string p1, "message"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->x2(Ljava/lang/String;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Lth1/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lth1/i;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->p:Lth1/s;

    .line 2
    invoke-virtual {p1}, Lth1/s;->W2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->p:Lth1/s;

    if-eqz p1, :cond_3

    new-instance p2, Lrh1/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    invoke-direct {p2, v1}, Lrh1/m;-><init>(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)V

    invoke-virtual {p1, p2}, Lth1/s;->S1(Lrh1/m;)V

    :cond_3
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->X0:I

    return v0
.end method

.method public final initView()V
    .locals 6

    .line 1
    sget v0, Lrf1/e;->D0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->z2(Z)V

    .line 3
    sget v1, Lrf1/e;->ai:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 5
    :cond_1
    sget v1, Lrf1/e;->Zh:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-instance v4, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$c;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;)V

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v3, v5}, Lok/t;->D(Landroid/view/View;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final m2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final o2(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "recyclerView.findContain\u2026iewHolder(view) ?: return"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lsl/a$b;

    if-eqz p2, :cond_0

    check-cast p1, Lsl/a$b;

    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    instance-of p1, p1, Lth1/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->p:Lth1/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lth1/s;->X2()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->p:Lth1/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lth1/s;->Y2()V

    :cond_0
    return-void
.end method

.method public final p2(Lsl/t;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/e;->Ph:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lyp1/u;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d;

    invoke-direct {v1, p0, v0, p1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Zh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Zh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final w2(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->p:Lth1/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lth1/s;->h3(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V

    :cond_0
    return-void
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->m2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    sget v0, Lrf1/g;->w:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public final z2(Z)V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->sh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
