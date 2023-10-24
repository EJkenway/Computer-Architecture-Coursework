.class public Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/webview/bean/ActionBarMoreItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->a:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10881"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/webview/bean/ActionBarMoreItemBean;

    invoke-virtual {p1, v0, p2}, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;->a(Lcn/ledongli/ldl/webview/bean/ActionBarMoreItemBean;I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10890"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;

    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->a:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/webcontainer/R$layout;->popwin_webview_actionbar_showmore_item:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;-><init>(Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10872"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->a(Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->d(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/webview/bean/ActionBarMoreItemBean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10900"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
