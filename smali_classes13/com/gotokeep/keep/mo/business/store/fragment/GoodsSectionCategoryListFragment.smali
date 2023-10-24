.class public final Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;
.super Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;
.source "GoodsSectionCategoryListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final E:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$a;


# instance fields
.field public D:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;->E:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;-><init>()V

    return-void
.end method

.method public static final I2(Llk1/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;"
        }
    .end annotation

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;->E:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$a;->a(Llk1/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->F0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->q2()Lfo1/o4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfo1/o4;->H1(I)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->o1:I

    return v0
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->q2()Lfo1/o4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;)V

    invoke-virtual {v0, v1}, Lfo1/o4;->J1(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public w2()Lfo1/o4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfo1/o4<",
            "+",
            "Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/h4;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->p2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfo1/h4;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public x2()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method
