.class public Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->a(Lcn/ledongli/ldl/webview/bean/WebViewCityBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;

.field public final synthetic val$bean:Lcn/ledongli/ldl/webview/bean/WebViewCityBean;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;Lcn/ledongli/ldl/webview/bean/WebViewCityBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder$1;->this$1:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder$1;->val$bean:Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11054"

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
    iget-object p1, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder$1;->this$1:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;

    iget-object p1, p1, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->a:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;

    iget-object p1, p1, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->mIOnCityItemClicked:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$IOnCityItemClicked;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder$1;->val$bean:Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;->getCityCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u8bf7\u9009\u62e9\u57ce\u5e02\uff01"

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder$1;->this$1:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;

    iget-object p1, p1, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->a:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;

    iget-object p1, p1, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->mIOnCityItemClicked:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$IOnCityItemClicked;

    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder$1;->val$bean:Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$IOnCityItemClicked;->onClickCityItem(Lcn/ledongli/ldl/webview/bean/WebViewCityBean;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder$1;->this$1:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;

    iget-object p1, p1, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->a:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method
