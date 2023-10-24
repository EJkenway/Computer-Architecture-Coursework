.class public Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatingGroupExpandableListView.java"


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
    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$e;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$e;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->f(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$e;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->f(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$e;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->f(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$e;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)I

    move-result v0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$e;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->c(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    move-result-object v0

    iget-object v4, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$e;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v4}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->getGroupId(I)J

    move-result-wide v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;-><init>(Landroid/view/View;JJ)V

    .line 3
    const-class v0, Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$e;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    const-string v2, "mContextMenuInfo"

    invoke-static {v0, v2, v1, p1}, Lfb/b;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$e;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->showContextMenu()Z

    :cond_0
    return-void
.end method
