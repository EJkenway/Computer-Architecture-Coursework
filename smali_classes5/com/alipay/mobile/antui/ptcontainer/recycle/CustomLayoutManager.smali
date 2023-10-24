.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field private isScrollEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomLayoutManager;->isScrollEnabled:Z

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomLayoutManager;->isScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomLayoutManager;->isScrollEnabled:Z

    return-void
.end method
