.class public Lcom/lapism/searchview/SearchView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lapism/searchview/SearchView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lapism/searchview/SearchView;


# direct methods
.method public constructor <init>(Lcom/lapism/searchview/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchView$a;->a:Lcom/lapism/searchview/SearchView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lapism/searchview/SearchView$a;->a:Lcom/lapism/searchview/SearchView;

    iget-object p1, p1, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 2
    iget-object p1, p0, Lcom/lapism/searchview/SearchView$a;->a:Lcom/lapism/searchview/SearchView;

    invoke-virtual {p1}, Lcom/lapism/searchview/SearchView;->hideKeyboard()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lapism/searchview/SearchView$a;->a:Lcom/lapism/searchview/SearchView;

    iget-object p2, p1, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/lapism/searchview/SearchView;->access$000(Lcom/lapism/searchview/SearchView;)Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    :goto_0
    return-void
.end method
