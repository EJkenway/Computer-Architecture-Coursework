.class public abstract Ljn/f;
.super Landroidx/lifecycle/ViewModel;
.source "PrefetchViewModel.kt"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public j1(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract k1()V
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljn/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljn/f;->g:Z

    .line 3
    invoke-virtual {p0}, Ljn/f;->k1()V

    return-void
.end method
