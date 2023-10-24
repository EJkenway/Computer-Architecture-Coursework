.class public Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$c;
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
    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$c;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$c;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->i(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)V

    .line 2
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$c;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setPressed(Z)V

    .line 3
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$c;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->f(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$c;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->f(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method
