.class public final Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$i;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$i;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$i;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    sget v1, Ldy2/e;->Li:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$i;->a(Ljava/lang/String;)V

    return-void
.end method
