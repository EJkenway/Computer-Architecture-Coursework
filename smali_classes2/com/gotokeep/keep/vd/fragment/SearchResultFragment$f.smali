.class public final Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f;
.super Ljava/lang/Object;
.source "SearchResultFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->S3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Ldx2/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldx2/f;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    new-instance v2, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f$a;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
