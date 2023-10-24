.class public final Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "StoreKeeperSayFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment$a;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Lwi3/d;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->x:Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->p:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->q:I

    const/high16 v0, 0x40900000    # 4.5f

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->r:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->s:I

    .line 6
    sget v0, Lrf1/b;->O:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->t:I

    .line 7
    sget v0, Lrf1/b;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->u:I

    .line 8
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->v:Lwi3/d;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->c2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->i2()Lgl1/e;

    move-result-object v1

    new-instance v2, Lfl1/d;

    if-eqz v0, :cond_0

    const-string v3, "productId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v3, "bundle?.getString(BUNDLE\u2026ID)\n                ?: \"\""

    .line 3
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v2, v0}, Lfl1/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lgl1/e;->r1(Lfl1/d;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->N1:I

    return v0
.end method

.method public final i2()Lgl1/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl1/e;

    return-object v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->D3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/ViewPagerFixed;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 2
    sget v0, Lrf1/e;->gw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBarView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2(Landroid/view/ViewParent;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m2(I)V
    .locals 9

    .line 1
    sget v0, Lrf1/e;->fq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    const-string v1, "tabLayoutView"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->getTabCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 3
    invoke-virtual {v0, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->h(I)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget v4, Lrf1/e;->Af:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v2, :cond_3

    .line 5
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 7
    sget v4, Lrf1/b;->T:I

    iget v6, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->u:I

    iget v7, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->s:I

    iget v8, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->p:I

    invoke-static {v3, v4, v6, v7, v8}, Lcom/gotokeep/keep/common/utils/f1;->b(Landroid/view/View;IIII)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 10
    iget v4, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->t:I

    iget v6, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->p:I

    invoke-static {v3, v4, v6}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    :goto_1
    if-nez v5, :cond_5

    .line 11
    iget v4, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->q:I

    iget v5, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->r:I

    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "tabItemTextView.parent"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->k2(Landroid/view/ViewParent;I)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
