.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;
.super Ljava/lang/Object;
.source "TrainVideoCacheFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;

.field public final synthetic h:Li43/a;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;Li43/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;->h:Li43/a;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget v0, p1, Lem/j;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/16 v2, 0x8

    const-string v3, "loadingCacheView"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;->i:Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->b2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->i2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;Lem/j;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;

    sget v0, Ldy2/e;->Hg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;->h:Li43/a;

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;

    sget v0, Ldy2/e;->Hg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;->h:Li43/a;

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;->a(Lem/j;)V

    return-void
.end method
