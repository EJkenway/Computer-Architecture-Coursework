.class public Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$g;
.super Ljava/lang/Object;
.source "FloatingGroupExpandableListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->k(I)V
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
    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$g;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$g;->g:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-static {p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->j(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
