.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$m;
.super Ljava/lang/Object;
.source "TrainEffectCategoryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$m;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$m;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;->w2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;)Lvw/j;

    move-result-object v0

    invoke-virtual {v0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "home"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lsw/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$m;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;->p2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;)Lfw/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$m$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$m$a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$m;)V

    invoke-virtual {v0, v1}, Lfw/c;->c(Lhj3/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$m;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;->p2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;)Lfw/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfw/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$m;->a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;)V

    return-void
.end method
