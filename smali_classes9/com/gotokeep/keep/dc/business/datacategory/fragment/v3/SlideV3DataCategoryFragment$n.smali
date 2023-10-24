.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$n;
.super Ljava/lang/Object;
.source "SlideV3DataCategoryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$n;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$n;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment;->o2()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$n;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;

    sget v0, Liv/f;->W2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 3
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$n$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$n$a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$n;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$n;->a(Ljava/lang/Boolean;)V

    return-void
.end method
