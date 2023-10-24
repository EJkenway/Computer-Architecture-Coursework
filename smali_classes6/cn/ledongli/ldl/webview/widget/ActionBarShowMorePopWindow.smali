.class public Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;,
        Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mActionAdapter:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;

.field private mContext:Landroid/content/Context;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;->mContext:Landroid/content/Context;

    .line 3
    sget v0, Lcn/ledongli/ldl/webcontainer/R$layout;->popwin_webview_actionbar_showmore:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget v0, Lcn/ledongli/ldl/webcontainer/R$style;->WebViewPopupWindow:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 9
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->action_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance p1, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;-><init>(Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;)V

    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;->mActionAdapter:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;->mActionAdapter:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public notifiDataChange()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10974"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;->mActionAdapter:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
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

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10982"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;->mActionAdapter:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
