.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k;
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

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljw/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "childFragmentManager"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k$a;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k$a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lsw/c;->m(Landroidx/fragment/app/FragmentManager;Ljw/k;ZLjava/lang/String;Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$d;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljw/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k;->a(Ljw/k;)V

    return-void
.end method
