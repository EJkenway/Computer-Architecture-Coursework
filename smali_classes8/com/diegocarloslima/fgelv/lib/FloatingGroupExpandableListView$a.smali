.class public Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$a;
.super Ljava/lang/Object;
.source "FloatingGroupExpandableListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;


# direct methods
.method public constructor <init>(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$a;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$a;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->a(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$a;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->a(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$a;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->b(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$a;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->c(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$a;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->c(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->getGroupCount()I

    move-result p1

    if-lez p1, :cond_1

    if-lez p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$a;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {p1, p2}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->d(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;I)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$a;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->a(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$a;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->a(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
