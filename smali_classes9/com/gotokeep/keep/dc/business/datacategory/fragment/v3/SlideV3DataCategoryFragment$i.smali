.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$i;
.super Lij3/p;
.source "SlideV3DataCategoryFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmw/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$i;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmw/q;
    .locals 4

    .line 1
    new-instance v0, Lmw/q;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$i;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;

    sget v2, Liv/f;->E:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    const-string v2, "dataCategoryView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$i;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;

    sget-object v3, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$i$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$i$a;

    invoke-direct {v0, v1, v2, v3}, Lmw/q;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;Landroidx/fragment/app/Fragment;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$i;->a()Lmw/q;

    move-result-object v0

    return-object v0
.end method
