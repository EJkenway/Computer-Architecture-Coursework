.class public final Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment$a;
.super Lij3/p;
.source "MoBaseViewModelFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment$a;->g:Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lap1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment$a;->g:Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment$a;->g:Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->w2(Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(requir\u2026.get(getViewModelClass())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lap1/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment$a;->a()Lap1/b;

    move-result-object v0

    return-object v0
.end method
