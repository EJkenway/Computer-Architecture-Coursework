.class public final Lj03/v2;
.super Lbm/a;
.source "CourseDetailSmartEquipItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;",
        "Li03/l2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/v2$a;

    invoke-direct {v1, p1}, Lj03/v2$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/v2;->a:Lwi3/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lj03/v2;->b:I

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Lj03/v2;->c:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lj03/v2;->d:I

    .line 6
    sget v0, Ldy2/e;->A6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Ldy2/d;->P:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imageProgress"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method public static final synthetic q1(Lj03/v2;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/v2;->z1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/v2;Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj03/v2;->A1(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj03/v2;)Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lj03/v2;->e:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    return-object p0
.end method

.method public static final synthetic u1(Lj03/v2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    return-object p0
.end method

.method public static final synthetic v1(Lj03/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/v2;->E1()V

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
    .locals 3

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
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 2
    :cond_2
    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Ldy2/g;->q2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj03/v2;->e:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

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
    sget-object v1, Lj03/w2;->a:[I

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
    invoke-virtual {p0}, Lj03/v2;->J1()V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lj03/v2;->H1()V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lj03/v2;->I1()V

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lj03/v2;->J1()V

    :goto_2
    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v2, Ldy2/e;->A6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imageProgress"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v2, Ldy2/e;->Ht:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textStatus"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->S6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldy2/b;->f:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v2, Ldy2/e;->A6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imageProgress"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v2, Ldy2/e;->Ht:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textStatus"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->ye:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldy2/b;->a0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v2, Ldy2/e;->A6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imageProgress"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v2, Ldy2/e;->Ht:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textStatus"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->U9:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldy2/b;->a0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/l2;

    invoke-virtual {p0, p1}, Lj03/v2;->y1(Li03/l2;)V

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

.method public final x1(Li03/l2;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    new-instance v1, Lj03/v2$b;

    invoke-direct {v1, p0, p1, p2}, Lj03/v2$b;-><init>(Lj03/v2;Li03/l2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y1(Li03/l2;)V
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

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Li03/l2;->j1()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    iget v5, v0, Lj03/v2;->b:I

    iget v7, v0, Lj03/v2;->c:I

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Lj03/v2;->d:I

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const v6, 0x40133333    # 2.3f

    div-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_0

    .line 2
    :cond_0
    iget v5, v0, Lj03/v2;->b:I

    iget v7, v0, Lj03/v2;->c:I

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Lj03/v2;->d:I

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

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v5, Ldy2/e;->Q4:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljm/a;

    invoke-virtual {v3, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v5, Ldy2/e;->Zl:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textAttachInfoTitle"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj03/v2;->B1(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const-string v5, "null_equip"

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v3

    const-string v5, "smart_equip"

    :goto_1
    move-object v10, v3

    move-object v13, v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->d()Z

    move-result v3

    const/4 v5, 0x1

    const-string v7, "view.textAttachInfoDesc"

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v8, Ldy2/e;->Xl:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    sget v9, Ldy2/b;->k0:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v3, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    .line 12
    new-instance v4, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    .line 13
    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->h()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->g()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->s()Ljava/lang/String;

    move-result-object v20

    .line 16
    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->i()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x80

    const/16 v24, 0x0

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-object v14, v4

    .line 17
    invoke-direct/range {v14 .. v24}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    move-object v14, v3

    move-object v15, v4

    .line 18
    invoke-direct/range {v14 .. v22}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;Ljava/util/List;ZZLhj3/l;ILij3/h;)V

    iput-object v3, v0, Lj03/v2;->e:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    .line 19
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->removeDeviceConnectStatusChangeListener()V

    .line 20
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    new-instance v4, Lj03/v2$c;

    invoke-direct {v4, v0}, Lj03/v2$c;-><init>(Lj03/v2;)V

    invoke-interface {v3, v4}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->addDeviceConnectStatusChangeListener(Lhj3/l;)V

    .line 21
    iget-object v3, v0, Lj03/v2;->e:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    if-eqz v3, :cond_2

    .line 22
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    new-array v5, v5, [Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    aput-object v3, v5, v6

    .line 23
    invoke-static {v5}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-interface {v4, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->initDevice(Ljava/util/List;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lj03/v2;->E1()V

    .line 26
    :cond_2
    iget-object v3, v0, Lj03/v2;->e:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    if-eqz v3, :cond_3

    .line 27
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->startDeviceConnect(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;)V

    .line 28
    :cond_3
    invoke-virtual {v0, v1, v13}, Lj03/v2;->x1(Li03/l2;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 29
    :cond_4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v3, Ldy2/e;->A6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imageProgress"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 30
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v3, Ldy2/e;->Ht:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textStatus"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 31
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v3, Ldy2/e;->Xl:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    sget v3, Ldy2/b;->a0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 34
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v3, Ldy2/e;->t5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imageEquipment"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 35
    :cond_7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    sget v3, Ldy2/e;->t5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->k()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljm/a;

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 36
    :goto_3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartEquipItemView;

    new-instance v3, Lj03/v2$d;

    invoke-direct {v3, v0, v1, v13, v10}, Lj03/v2$d;-><init>(Lj03/v2;Li03/l2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lj03/v2;->z1()Lb13/d;

    move-result-object v7

    const/4 v9, 0x0

    .line 38
    iget-object v2, v0, Lj03/v2;->e:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    invoke-virtual/range {p1 .. p1}, Li03/l2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->d()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lj03/v2;->A1(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;Z)Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual/range {p0 .. p0}, Lj03/v2;->z1()Lb13/d;

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

    .line 40
    invoke-static/range {v7 .. v20}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final z1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/v2;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method
