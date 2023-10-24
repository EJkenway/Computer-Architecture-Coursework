.class public final Lcom/taobao/android/dxcontainer/DXContainerEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dxcontainer/DXContainerEngine;->G(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newRecyclerView(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerRecyclerViewOption;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public setRecyclerViewAttr(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dxcontainer/DXContainerRecyclerViewOption;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
