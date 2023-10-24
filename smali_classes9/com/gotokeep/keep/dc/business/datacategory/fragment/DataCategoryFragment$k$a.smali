.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k$a;
.super Ljava/lang/Object;
.source "DataCategoryFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k;->a(Ljw/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k$a;->a:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k$a;->a:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k;

    iget-object v0, v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$k;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->m2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;)Luw/c;

    move-result-object v1

    invoke-virtual {v1}, Luw/c;->E1()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lok/w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "requireActivity()"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lok/w;-><init>(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Luw/d;

    invoke-virtual {v2, v0}, Lok/w;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Luw/d;

    .line 3
    invoke-virtual {v0}, Luw/d;->Q1()V

    return-void
.end method
