.class public final Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "NewCouponsActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$c;,
        Lcom/gotokeep/keep/mo/business/coupon/activity/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final n:Lwi3/d;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

.field public r:Z

.field public s:I

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lfg1/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->n:Lwi3/d;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->W3()V

    return-void
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->X3()V

    return-void
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->r:Z

    return-void
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->e4(I)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->D:I

    return v0
.end method

.method public O3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final V3(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sget v1, Lrf1/e;->P2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 2
    aget v3, v0, v2

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v4, "codeInput"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    add-int/2addr v3, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 4
    aget v0, v0, v2

    if-lt p1, v0, :cond_0

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final W3()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->P2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0}, Llv2/q;->l(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx30/n;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->Y3()Lfg1/a;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfg1/a;->l1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lrf1/g;->s9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lrf1/g;->u9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public final X3()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->gr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCouponsExchange"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lrf1/e;->P2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "codeInput"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v1, Lrf1/e;->A6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "exchangeButton"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Llv2/q;->r(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final Y3()Lfg1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg1/a;

    return-object v0
.end method

.method public final Z3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "input_method"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lef1/a;->g:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NewCouponsActivity"

    const-string v3, "hide keyborad error"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->b4()V

    .line 2
    sget v0, Lrf1/e;->uy:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/ScrollNoAnimationViewPager;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$g;-><init>(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    new-instance v2, Lzf1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget v4, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->s:I

    invoke-direct {v2, v3, v4}, Lzf1/c;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    sget v1, Lrf1/e;->gq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/ScrollNoAnimationViewPager;

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final b4()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "valid"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "used"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "invalid"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->o:Ljava/util/Map;

    return-void
.end method

.method public final c4()V
    .locals 4

    .line 1
    sget v0, Lrf1/e;->ew:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$h;-><init>(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "titleBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->s:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget v2, Lrf1/b;->S:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    sget v2, Lrf1/g;->W1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v2, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$i;->g:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$i;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->s:I

    if-ne v1, v3, :cond_1

    sget v1, Lrf1/g;->Z4:I

    goto :goto_1

    :cond_1
    sget v1, Lrf1/g;->l9:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    return-void
.end method

.method public final d4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->Y3()Lfg1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfg1/a;->r1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->Y3()Lfg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lfg1/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$j;-><init>(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->V3(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->Z3()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyf1/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final findViews()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->B6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "exchangePanel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->s:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v0, Lrf1/e;->gr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$e;-><init>(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lrf1/e;->A6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$f;-><init>(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$d;-><init>(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->q:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->c4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.coupon.activity.NewCouponsActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/activity/b;->a(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lrf1/b;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "outerBizType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "coupon_type_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->s:I

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->findViews()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->a4()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->d4()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.coupon.activity.NewCouponsActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.coupon.activity.NewCouponsActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.coupon.activity.NewCouponsActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->q:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->release()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.coupon.activity.NewCouponsActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "page"

    const-string v2, "wallet_coupon"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lyk/a;

    const-string v2, "wallet"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/activity/b;->b(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
