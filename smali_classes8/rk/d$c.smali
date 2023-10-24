.class public Lrk/d$c;
.super Ljava/lang/Object;
.source "RecyclerViewItemVisualHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/d;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrk/d;


# direct methods
.method public constructor <init>(Lrk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/d$c;->g:Lrk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrk/d$c;->g:Lrk/d;

    invoke-static {v0}, Lrk/d;->a(Lrk/d;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrk/d$c;->g:Lrk/d;

    invoke-static {v0}, Lrk/d;->d(Lrk/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrk/d$c;->g:Lrk/d;

    invoke-static {v1}, Lrk/d;->e(Lrk/d;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lrk/d$c;->g:Lrk/d;

    invoke-static {v1}, Lrk/d;->f(Lrk/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lrk/d$c;->g:Lrk/d;

    invoke-static {v2}, Lrk/d;->g(Lrk/d;)Lrk/d$d;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lrk/d$d;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrk/d$c;->g:Lrk/d;

    invoke-static {v0}, Lrk/d;->a(Lrk/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrk/d$c;->g:Lrk/d;

    invoke-static {v0}, Lrk/d;->e(Lrk/d;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lrk/d$c;->g:Lrk/d;

    invoke-static {v0}, Lrk/d;->h(Lrk/d;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
