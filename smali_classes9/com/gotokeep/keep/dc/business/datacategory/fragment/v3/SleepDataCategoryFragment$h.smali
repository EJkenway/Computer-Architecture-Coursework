.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$h;
.super Ljava/lang/Object;
.source "SleepDataCategoryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;->m2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;

    sget v1, Liv/f;->W2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "layoutEmpty"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;

    sget v1, Liv/f;->ab:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBarItem"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "titleBarItem.rightIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;->k2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;)Lvw/h;

    move-result-object v1

    invoke-virtual {v1}, Lvw/h;->J1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;->b2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;)Lmw/q;

    move-result-object v0

    new-instance v7, Ljw/c;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljw/c;-><init>(ILjava/util/List;Ljw/j;ILij3/h;)V

    invoke-virtual {v0, v7}, Lmw/q;->r1(Ljw/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$h;->a(Ljava/util/List;)V

    return-void
.end method
