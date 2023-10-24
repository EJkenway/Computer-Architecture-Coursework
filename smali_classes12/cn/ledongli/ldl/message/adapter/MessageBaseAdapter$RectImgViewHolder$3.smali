.class public Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;

.field public final synthetic val$model:Lcn/ledongli/ldl/message/model/MessageModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;Lcn/ledongli/ldl/message/model/MessageModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$3;->this$1:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;

    iput-object p2, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$3;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11210"

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
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$3;->this$1:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;

    iget-object p1, p1, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->b(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;)Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$3;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageModel;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$3;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageModel;->getLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$3;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$3;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageModel;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$3;->this$1:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;

    iget-object p1, p1, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->b(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;)Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$3;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;->clickToDispatchCenter(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
