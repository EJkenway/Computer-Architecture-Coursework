.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$s;
.super Lij3/p;
.source "DataCategoryV3Fragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;-><init>()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$s;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmw/q;
    .locals 7

    .line 1
    new-instance v6, Lmw/q;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$s;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;

    sget v1, Liv/f;->E:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    const-string v0, "dataCategoryView"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$s;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmw/q;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;Landroidx/fragment/app/Fragment;Lhj3/l;ILij3/h;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$s;->a()Lmw/q;

    move-result-object v0

    return-object v0
.end method
