.class public final Lo12/d$g;
.super Ljava/lang/Object;
.source "HomeRecommendListAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo12/d;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo12/d;


# direct methods
.method public constructor <init>(Lo12/d;)V
    .locals 0

    iput-object p1, p0, Lo12/d$g;->g:Lo12/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo12/d$g;->g:Lo12/d;

    invoke-static {v0}, Lo12/d;->H(Lo12/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo12/d$g;->g:Lo12/d;

    invoke-static {v1}, Lo12/d;->F(Lo12/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lo12/d$g;->g:Lo12/d;

    invoke-static {v1}, Lo12/d;->F(Lo12/d;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v3}, Lo12/d;->J(Lo12/d;Landroid/view/View;IZZ)V

    :cond_1
    return-void
.end method
