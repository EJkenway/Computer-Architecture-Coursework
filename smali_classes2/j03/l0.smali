.class public final Lj03/l0;
.super Lbm/a;
.source "CourseDetailDecisionEquipmentInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;",
        "Li03/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:I

.field public c:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/l0$a;

    invoke-direct {v1, p1}, Lj03/l0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/l0;->a:Lwi3/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lj03/l0;->b:I

    return-void
.end method

.method public static final synthetic q1(Lj03/l0;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/l0;->z1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/l0;Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj03/l0;->A1(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj03/l0;)Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lj03/l0;->c:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    return-object p0
.end method

.method public static final synthetic u1(Lj03/l0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    return-object p0
.end method

.method public static final synthetic v1(Lj03/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/l0;->E1()V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;Z)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "unbound"

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->getDeviceState()Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTED:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    if-ne p1, p2, :cond_2

    const-string p1, "connected"

    goto :goto_1

    :cond_2
    const-string p1, "not_connect"

    :goto_1
    return-object p1
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    .line 2
    :cond_2
    invoke-static {v0}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Ldy2/g;->q2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    .line 3
    :goto_2
    invoke-static {v3}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Ldy2/g;->h0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj03/l0;->c:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->getDeviceState()Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lj03/m0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p0}, Lj03/l0;->J1()V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lj03/l0;->H1()V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lj03/l0;->I1()V

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lj03/l0;->J1()V

    :goto_2
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    sget v2, Ldy2/e;->A6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "view.imageProgress"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    sget v1, Ldy2/e;->Ot:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    sget v1, Ldy2/b;->o0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final I1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    sget v2, Ldy2/e;->A6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "view.imageProgress"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, Ldy2/d;->P:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    sget v1, Ldy2/e;->Ot:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    sget v1, Ldy2/b;->H:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    sget v2, Ldy2/e;->A6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "view.imageProgress"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, Ldy2/d;->M:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/b;->H:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    sget v1, Ldy2/e;->Ot:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/i0;

    invoke-virtual {p0, p1}, Lj03/l0;->y1(Li03/i0;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->removeDeviceConnectStatusChangeListener()V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    new-instance v1, Lj03/l0$b;

    invoke-direct {v1, p0, p1, p2}, Lj03/l0$b;-><init>(Lj03/l0;Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y1(Li03/i0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    const-string v3, "model"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Li03/i0;->j1()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    const/16 v5, 0x7e

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    goto :goto_0

    .line 2
    :cond_0
    iget v5, v0, Lj03/l0;->b:I

    const/16 v7, 0x28

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v6

    .line 3
    :goto_0
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    sget v5, Ldy2/e;->m5:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljm/a;

    invoke-virtual {v3, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    sget v5, Ldy2/e;->xu:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textTitle"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    sget v5, Ldy2/e;->Ot:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    const-string v5, "view.textSubTitle"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj03/l0;->B1(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const-string v5, "null_equip"

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v3

    const-string v5, "smart_equip"

    :goto_1
    move-object v10, v3

    move-object v13, v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    new-instance v3, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    .line 11
    new-instance v4, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    .line 12
    invoke-virtual/range {p1 .. p1}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->h()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->g()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->s()Ljava/lang/String;

    move-result-object v20

    .line 15
    invoke-virtual/range {p1 .. p1}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->i()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x80

    const/16 v24, 0x0

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-object v14, v4

    .line 16
    invoke-direct/range {v14 .. v24}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    move-object v14, v3

    move-object v15, v4

    .line 17
    invoke-direct/range {v14 .. v22}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;Ljava/util/List;ZZLhj3/l;ILij3/h;)V

    iput-object v3, v0, Lj03/l0;->c:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    .line 18
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    .line 19
    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->removeDeviceConnectStatusChangeListener()V

    .line 20
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    .line 21
    new-instance v4, Lj03/l0$c;

    invoke-direct {v4, v0}, Lj03/l0$c;-><init>(Lj03/l0;)V

    invoke-interface {v3, v4}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->addDeviceConnectStatusChangeListener(Lhj3/l;)V

    .line 22
    iget-object v3, v0, Lj03/l0;->c:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    if-eqz v3, :cond_2

    .line 23
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    aput-object v3, v5, v6

    .line 24
    invoke-static {v5}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-interface {v4, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->initDevice(Ljava/util/List;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lj03/l0;->E1()V

    .line 27
    :cond_2
    iget-object v3, v0, Lj03/l0;->c:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    if-eqz v3, :cond_3

    .line 28
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->startDeviceConnect(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;)V

    .line 29
    :cond_3
    invoke-virtual/range {p1 .. p1}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Lj03/l0;->x1(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    sget v3, Ldy2/e;->A6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "view.imageProgress"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 31
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    new-instance v3, Lj03/l0$d;

    invoke-direct {v3, v0, v1, v13, v10}, Lj03/l0$d;-><init>(Lj03/l0;Li03/i0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lj03/l0;->z1()Lb13/d;

    move-result-object v7

    const/4 v9, 0x0

    .line 33
    iget-object v2, v0, Lj03/l0;->c:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    invoke-virtual/range {p1 .. p1}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->d()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lj03/l0;->A1(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;Z)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual/range {p0 .. p0}, Lj03/l0;->z1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c2

    const/16 v20, 0x0

    const-string v8, "equipment"

    .line 35
    invoke-static/range {v7 .. v20}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final z1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/l0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method
