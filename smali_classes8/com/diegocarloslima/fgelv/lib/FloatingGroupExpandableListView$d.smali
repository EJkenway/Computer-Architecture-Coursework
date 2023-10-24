.class public Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$d;
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
    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$d;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$d;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setPressed(Z)V

    .line 2
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$d;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->f(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$d;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->f(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$d;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidate()V

    return-void
.end method
