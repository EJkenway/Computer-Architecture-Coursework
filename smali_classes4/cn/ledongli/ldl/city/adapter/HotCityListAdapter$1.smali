.class public Lcn/ledongli/ldl/city/adapter/HotCityListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/city/adapter/HotCityListAdapter;->b(Lcn/ledongli/ldl/city/adapter/HotCityListAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/city/adapter/HotCityListAdapter;

.field public final synthetic val$hotCityListModel:Lcn/ledongli/ldl/model/HotCityListModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/city/adapter/HotCityListAdapter;Lcn/ledongli/ldl/model/HotCityListModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/city/adapter/HotCityListAdapter$1;->this$0:Lcn/ledongli/ldl/city/adapter/HotCityListAdapter;

    iput-object p2, p0, Lcn/ledongli/ldl/city/adapter/HotCityListAdapter$1;->val$hotCityListModel:Lcn/ledongli/ldl/model/HotCityListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/adapter/HotCityListAdapter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3282"

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
    iget-object p1, p0, Lcn/ledongli/ldl/city/adapter/HotCityListAdapter$1;->this$0:Lcn/ledongli/ldl/city/adapter/HotCityListAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/city/adapter/HotCityListAdapter;->a(Lcn/ledongli/ldl/city/adapter/HotCityListAdapter;)Lcn/ledongli/ldl/city/InnerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/city/adapter/HotCityListAdapter$1;->this$0:Lcn/ledongli/ldl/city/adapter/HotCityListAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/city/adapter/HotCityListAdapter;->a(Lcn/ledongli/ldl/city/adapter/HotCityListAdapter;)Lcn/ledongli/ldl/city/InnerListener;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    iget-object v1, p0, Lcn/ledongli/ldl/city/adapter/HotCityListAdapter$1;->val$hotCityListModel:Lcn/ledongli/ldl/model/HotCityListModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/HotCityListModel;->getCityCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/city/adapter/HotCityListAdapter$1;->val$hotCityListModel:Lcn/ledongli/ldl/model/HotCityListModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/HotCityListModel;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/city/InnerListener;->onCityItemClick(Lcn/ledongli/ldl/webview/bean/WebViewCityBean;)V

    :cond_1
    return-void
.end method
