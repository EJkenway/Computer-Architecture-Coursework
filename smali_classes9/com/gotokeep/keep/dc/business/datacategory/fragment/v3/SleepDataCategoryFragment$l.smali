.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$l;
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

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$l;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljw/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$l;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;->b2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;)Lmw/q;

    move-result-object v0

    new-instance v7, Ljw/c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ljw/c;-><init>(ILjava/util/List;Ljw/j;ILij3/h;)V

    invoke-virtual {v0, v7}, Lmw/q;->r1(Ljw/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljw/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$l;->a(Ljw/j;)V

    return-void
.end method
