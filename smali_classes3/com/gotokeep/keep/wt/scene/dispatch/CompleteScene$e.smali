.class public final Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CompleteScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$e;->a:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$e;->a:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->access$setTitleAlpha(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
