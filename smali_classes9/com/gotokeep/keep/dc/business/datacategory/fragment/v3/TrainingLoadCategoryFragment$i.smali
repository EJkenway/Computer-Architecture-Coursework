.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$i;
.super Ljava/lang/Object;
.source "TrainingLoadCategoryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;->G2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$i;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;

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
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$i;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;->w2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;)Lvw/k;

    move-result-object v0

    invoke-virtual {v0}, Lvw/k;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$i;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment;->o2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$i;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;

    sget v1, Liv/f;->W2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "layoutEmpty"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$i;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;->p2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;)Lmw/q;

    move-result-object v0

    new-instance v7, Ljw/c;

    const/4 v2, 0x5

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$i;->a(Ljava/util/List;)V

    return-void
.end method
