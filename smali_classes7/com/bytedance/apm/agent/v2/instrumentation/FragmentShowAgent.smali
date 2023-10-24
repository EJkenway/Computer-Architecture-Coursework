.class public Lcom/bytedance/apm/agent/v2/instrumentation/FragmentShowAgent;
.super Ljava/lang/Object;
.source "FragmentShowAgent.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentShowAgent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lv4/b;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static onPause(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lv4/b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static onResume(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lv4/b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lv4/b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
