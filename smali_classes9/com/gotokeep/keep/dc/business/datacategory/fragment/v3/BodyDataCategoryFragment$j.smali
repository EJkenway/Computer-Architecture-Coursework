.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$j;
.super Lij3/p;
.source "BodyDataCategoryFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmw/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$j;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmw/h;
    .locals 3

    .line 1
    new-instance v0, Lmw/h;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$j;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;

    sget v2, Liv/f;->E:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    const-string v2, "dataCategoryView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmw/h;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$j;->a()Lmw/h;

    move-result-object v0

    return-object v0
.end method
