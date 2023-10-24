.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$j;
.super Ljava/lang/Object;
.source "DataCategoryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->z2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$j;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lj10/a;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$j;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    sget v1, Liv/f;->ab:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBarItem"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lj10/a;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    .line 3
    sget v0, Liv/e;->x1:I

    invoke-virtual {p1, v0}, Lj10/a;->f(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$j;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->m2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;)Luw/c;

    move-result-object v0

    invoke-virtual {v0}, Luw/c;->G1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "home"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lsw/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$j$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$j$a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$j;)V

    invoke-virtual {p1, v0}, Lj10/a;->e(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$j;->a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;)V

    return-void
.end method
