.class public Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;-><init>(Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;

.field public final synthetic val$this$0:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder$1;->this$1:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder$1;->val$this$0:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10932"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LDLNaviBar.moreItem.clicked"

    invoke-direct {v1, v3, v2, v0}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder$1;->this$1:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;

    iget-object p1, p1, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow$ActionHolder;->a:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
