.class public Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;
.super Ljava/lang/Object;
.source "FloatingGroupExpandableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->e(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/widget/ExpandableListView$OnGroupClickListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->e(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/widget/ExpandableListView$OnGroupClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v3}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->f(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)I

    move-result v5

    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->c(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    move-result-object v0

    iget-object v6, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v6}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->getGroupId(I)J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Landroid/widget/ExpandableListView$OnGroupClickListener;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->c(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    :cond_2
    return-void
.end method
