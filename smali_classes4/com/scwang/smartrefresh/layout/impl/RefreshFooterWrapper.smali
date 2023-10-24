.class public Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "RefreshFooterWrapper.java"

# interfaces
.implements Lnh3/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public F(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    instance-of v1, v0, Lnh3/f;

    if-eqz v1, :cond_0

    check-cast v0, Lnh3/f;

    invoke-interface {v0, p1}, Lnh3/f;->F(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
