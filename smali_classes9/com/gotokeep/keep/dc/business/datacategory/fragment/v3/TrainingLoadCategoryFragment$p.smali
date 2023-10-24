.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$p;
.super Lij3/p;
.source "TrainingLoadCategoryFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfw/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$p;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfw/c;
    .locals 3

    .line 1
    new-instance v0, Lfw/c;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$p;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;

    sget v2, Liv/f;->ab:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "titleBarItem"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfw/c;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$p;->a()Lfw/c;

    move-result-object v0

    return-object v0
.end method
