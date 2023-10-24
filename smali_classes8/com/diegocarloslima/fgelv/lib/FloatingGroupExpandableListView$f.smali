.class public Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$f;
.super Landroid/database/DataSetObserver;
.source "FloatingGroupExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->setAdapter(Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;


# direct methods
.method public constructor <init>(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$f;->a:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$f;->a:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->g(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$f;->a:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->g(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
