.class public Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->d(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$2;->this$0:Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2870"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$2;->this$0:Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;)Lcn/ledongli/ldl/city/InnerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$2;->this$0:Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->b(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;)Lcn/ledongli/ldl/model/HotCityListModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/HotCityListModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5b9a\u4f4d\u672a\u5f00\u542f\uff0c\u70b9\u51fb\u53bb\u5f00\u542f"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$2;->this$0:Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;)Lcn/ledongli/ldl/city/InnerListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/city/InnerListener;->onRequestPermission()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$2;->this$0:Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;)Lcn/ledongli/ldl/city/InnerListener;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    iget-object v1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$2;->this$0:Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;

    invoke-static {v1}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->b(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;)Lcn/ledongli/ldl/model/HotCityListModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/HotCityListModel;->getCityCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$2;->this$0:Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;

    invoke-static {v2}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->b(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;)Lcn/ledongli/ldl/model/HotCityListModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/HotCityListModel;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/city/InnerListener;->onCityItemClick(Lcn/ledongli/ldl/webview/bean/WebViewCityBean;)V

    :cond_2
    :goto_0
    return-void
.end method
