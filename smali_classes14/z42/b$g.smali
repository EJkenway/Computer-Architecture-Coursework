.class public final Lz42/b$g;
.super Ljava/lang/Object;
.source "TargetValueAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz42/b;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz42/b;


# direct methods
.method public constructor <init>(Lz42/b;)V
    .locals 0

    iput-object p1, p0, Lz42/b$g;->g:Lz42/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz42/b$g;->g:Lz42/b;

    invoke-static {v0}, Lz42/b;->G(Lz42/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz42/b$g;->g:Lz42/b;

    invoke-static {v1}, Lz42/b;->F(Lz42/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lz42/b$g;->g:Lz42/b;

    invoke-static {v1}, Lz42/b;->F(Lz42/b;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lz42/b;->N(Landroid/view/View;IZZ)V

    :cond_1
    return-void
.end method
