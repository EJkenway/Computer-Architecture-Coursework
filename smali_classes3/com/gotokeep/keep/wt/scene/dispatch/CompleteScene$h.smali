.class public final Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$h;
.super Ljava/lang/Object;
.source "CompleteScene.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->initViewModelObserver()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$h;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$h;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->access$getMAdapter$p(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)Lk83/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$h;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$h;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->access$dismissProgressDialog(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$h;->a(Ljava/util/List;)V

    return-void
.end method
