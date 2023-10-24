.class public final Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$d;
.super Ljava/lang/Object;
.source "DietPictureRecognitionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->O2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/diet/RecognitionResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lem/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/diet/RecognitionResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/diet/RecognitionResponse;->s1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->b2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lgp0/c;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lgp0/c;

    invoke-virtual {v0}, Lgp0/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/k;

    iget-object v2, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->i2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Landroid/net/Uri;

    move-result-object v2

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/diet/RecognitionResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/diet/RecognitionResponse;->s1()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->m2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->b2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->C2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$d;->a(Lem/j;)V

    return-void
.end method
