.class public Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "CouponAndPromotionDialogActivity.java"

# interfaces
.implements Lbm/b;
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/activity/e;
    }
.end annotation


# static fields
.field public static final t:I


# instance fields
.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CouponAndPromotionView;

.field public p:Lth1/m0;

.field public q:Lcom/gotokeep/keep/commonui/widget/m;

.field public r:Landroid/view/View;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrf1/b;->K:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->s:I

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->W3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->X3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic W3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->p:Lth1/m0;

    invoke-virtual {p1}, Lth1/m0;->P1()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic Y3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->onBackPressed()V

    return-void
.end method

.method public static Z3(Landroid/content/Context;ILrh1/a0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "params"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "contentHeight"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-class p1, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->s:I

    return v0
.end method

.method public final O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->R3()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final P3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->n:Landroid/widget/TextView;

    sget v1, Lrf1/b;->L:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->n:Landroid/widget/TextView;

    sget v1, Lrf1/b;->y0:I

    sget v2, Lrf1/b;->F:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p0, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/common/utils/f1;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public final Q3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->q:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->s:I

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f266666    # 0.65f

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-le v0, v1, :cond_1

    move v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->q:Lcom/gotokeep/keep/commonui/widget/m;

    sget v2, Lrf1/e;->Pk:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    const/4 v3, 0x1

    aget-object v5, v2, v3

    if-nez v5, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 10
    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v6, v5

    div-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v0, v2

    .line 13
    div-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->q:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->q:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    .line 19
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x51

    .line 21
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 22
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x12

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final R3()I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->s:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public S3()Lcom/gotokeep/keep/mo/business/pay/mvp/view/CouponAndPromotionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->o:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CouponAndPromotionView;

    return-object v0
.end method

.method public final T3()V
    .locals 7

    .line 1
    new-instance v0, Lth1/m0;

    invoke-direct {v0, p0}, Lth1/m0;-><init>(Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->p:Lth1/m0;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lrh1/a0;

    .line 3
    invoke-virtual {v0}, Lrh1/a0;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lrh1/a0;->a()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lrh1/a0;->d()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lrh1/a0;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lrh1/a0;->i()I

    move-result v5

    .line 8
    new-instance v6, Lrh1/z;

    invoke-direct {v6, v2, v1, v3}, Lrh1/z;-><init>(ILjava/lang/String;I)V

    .line 9
    invoke-virtual {v6, v4}, Lrh1/z;->q1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v5}, Lrh1/z;->v1(I)V

    .line 11
    invoke-virtual {v0}, Lrh1/a0;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lrh1/z;->u1(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0}, Lrh1/a0;->g()I

    move-result v1

    invoke-virtual {v6, v1}, Lrh1/z;->t1(I)V

    .line 13
    invoke-virtual {v0}, Lrh1/a0;->c()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lrh1/z;->r1(J)V

    .line 14
    invoke-virtual {v0}, Lrh1/a0;->e()Lcom/gotokeep/keep/mo/base/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrh1/a0;->e()Lcom/gotokeep/keep/mo/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/base/n;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lrh1/a0;->e()Lcom/gotokeep/keep/mo/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/n;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lrh1/z;->s1(Ljava/util/Map;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->p:Lth1/m0;

    invoke-virtual {v0, v6}, Lth1/m0;->E1(Lrh1/z;)V

    return-void
.end method

.method public final U3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->a4()V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->c4(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->O3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->T3()V

    return-void
.end method

.method public final V3()V
    .locals 4

    .line 1
    sget v0, Lrf1/e;->Mm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->h:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lrf1/e;->K8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->i:Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Lrf1/e;->M8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget v0, Lrf1/e;->i7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->n:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget v0, Lrf1/e;->E3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    new-instance v2, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CouponAndPromotionView;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CouponAndPromotionView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->o:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CouponAndPromotionView;

    .line 11
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    sget v2, Lrf1/c;->n:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->o:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CouponAndPromotionView;

    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->o:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CouponAndPromotionView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->o:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CouponAndPromotionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    sget v0, Lrf1/e;->z3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->r:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lkh1/a;

    invoke-direct {v1, p0}, Lkh1/a;-><init>(Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lkh1/c;

    invoke-direct {v1, p0}, Lkh1/c;-><init>(Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->P3()V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->i:Landroid/widget/TextView;

    sget v1, Lrf1/d;->U1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget v0, Lrf1/e;->jf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkh1/b;

    invoke-direct {v1, p0}, Lkh1/b;-><init>(Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public final a4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contentHeight"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->s:I

    return-void
.end method

.method public b4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->j:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->p:Lth1/m0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lth1/m0;->unbind()V

    :cond_0
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->q:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->dismiss()V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CouponAndPromotionDialogActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/e;->a(Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->V3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->U3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CouponAndPromotionDialogActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CouponAndPromotionDialogActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CouponAndPromotionDialogActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CouponAndPromotionDialogActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "pag_coupon_promotion_dialog"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/e;->b(Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public showProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->q:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->q:Lcom/gotokeep/keep/commonui/widget/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->q:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->Q3()V

    return-void
.end method
