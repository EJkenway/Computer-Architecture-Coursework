.class public final Liw0/g;
.super Lbm/a;
.source "KtMeshSingleDevicePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;",
        "Lhw0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Liw0/g;->x1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Liw0/g;Lhw0/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Liw0/g;->v1(Liw0/g;Lhw0/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Liw0/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liw0/g;->y1(Z)V

    return-void
.end method

.method public static final v1(Liw0/g;Lhw0/c;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/course/control/activity/KtCourseControlActivity;->i:Lcom/gotokeep/keep/kt/business/course/control/activity/KtCourseControlActivity$a;

    .line 2
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "view.context"

    invoke-static {v1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lhw0/c;->j1()Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lhw0/c;->getCourseId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lhw0/c;->i1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/course/control/activity/KtCourseControlActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    sget-object p0, Lcom/gotokeep/kirin/enum/DeviceType;->h:Lcom/gotokeep/kirin/enum/DeviceType$a;

    invoke-virtual {p1}, Lhw0/c;->j1()Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getDeviceType()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/kirin/enum/DeviceType$a;->a(Ljava/lang/Byte;)Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "deviceModel"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "kirin_search_click"

    .line 8
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final x1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lzs0/i;->Mu:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhw0/c;

    invoke-virtual {p0, p1}, Liw0/g;->u1(Lhw0/c;)V

    return-void
.end method

.method public u1(Lhw0/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    sget v1, Lzs0/f;->Uw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lhw0/c;->j1()Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v0, Lcom/gotokeep/kirin/enum/DeviceType;->h:Lcom/gotokeep/kirin/enum/DeviceType$a;

    invoke-virtual {p1}, Lhw0/c;->j1()Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getDeviceType()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/kirin/enum/DeviceType$a;->a(Ljava/lang/Byte;)Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v0

    sget-object v1, Liw0/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    sget v2, Lzs0/f;->hb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lzs0/e;->Ia:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    sget v2, Lzs0/f;->hb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lzs0/e;->Ha:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lhw0/c;->m1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhw0/c;->getCourseId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhw0/c;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Liw0/g;->a:Z

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iput-boolean v1, p0, Liw0/g;->a:Z

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    new-instance v1, Liw0/e;

    invoke-direct {v1, p0, p1}, Liw0/e;-><init>(Liw0/g;Lhw0/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, p1}, Liw0/g;->z1(Lhw0/c;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    sget-object v0, Liw0/f;->g:Liw0/f;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-boolean p1, p0, Liw0/g;->a:Z

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Liw0/g;->a:Z

    .line 13
    invoke-virtual {p0, p1}, Liw0/g;->y1(Z)V

    :goto_1
    return-void
.end method

.method public final y1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    sget v1, Lzs0/f;->TO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "view.glowSingleDevice"

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    sget v4, Lzs0/f;->c7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/antiless/support/design/glow/GlowView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3}, Ljw0/b;->d(ZLandroid/graphics/drawable/GradientDrawable;Lcom/antiless/support/design/glow/GlowView;)Landroid/animation/ValueAnimator;

    .line 4
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    sget v3, Lzs0/f;->Uw:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    sget v3, Lzs0/f;->c7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antiless/support/design/glow/GlowView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Ljw0/b;->d(ZLandroid/graphics/drawable/GradientDrawable;Lcom/antiless/support/design/glow/GlowView;)Landroid/animation/ValueAnimator;

    :goto_2
    return-void
.end method

.method public final z1(Lhw0/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhw0/c;->l1()Lcom/antiless/support/design/raylayout/RayAnimLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhw0/c;->k1()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    sget v2, Lzs0/f;->TO:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.viewBackground"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/antiless/support/design/raylayout/RayAnimLayout;->b(Landroid/view/View;Landroid/view/View;)Lk3/b$b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x78

    .line 4
    invoke-virtual {p1, v0, v1}, Lk3/b$b;->l(J)V

    .line 5
    invoke-virtual {p1}, Lk3/b$b;->n()V

    .line 6
    new-instance v0, Liw0/g$b;

    invoke-direct {v0, p0}, Liw0/g$b;-><init>(Liw0/g;)V

    invoke-virtual {p1, v0}, Lk3/b$b;->k(Lhj3/a;)V

    :goto_0
    return-void
.end method
