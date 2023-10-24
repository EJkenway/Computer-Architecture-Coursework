.class public final Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$h;
.super Lij3/p;
.source "SearchResultFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldx2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$h;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldx2/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$h;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->O3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Lcom/gotokeep/keep/vd/activity/SearchActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ldx2/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ldx2/f;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$h;->a()Ldx2/f;

    move-result-object v0

    return-object v0
.end method
