.class public Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroid/widget/TextView;

.field public final synthetic a:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

.field private a:Lcn/ledongli/ldl/widget/image/LeImageView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;->a:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->img_action_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 4
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->tv_action_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder$1;-><init>(Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/ledongli/ldl/webview/bean/ActionBarMoreItemBean;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10950"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/ActionBarMoreItemBean;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/ActionBarMoreItemBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/ActionBarMoreItemBean;->getIcon()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v2, Lcn/ledongli/ldl/webcontainer/R$drawable;->webview_default_action_icon:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
