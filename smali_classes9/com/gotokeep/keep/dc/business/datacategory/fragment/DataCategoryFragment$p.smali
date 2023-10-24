.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$p;
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

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$p;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$p;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->i2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;)Llw/c;

    move-result-object p1

    new-instance v6, Ljw/c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljw/c;-><init>(ILjava/util/List;Ljw/j;ILij3/h;)V

    invoke-virtual {p1, v6}, Llw/c;->q1(Ljw/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
