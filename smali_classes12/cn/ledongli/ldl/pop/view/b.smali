.class public final synthetic Lcn/ledongli/ldl/pop/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/taobao/windvane/jsbridge/IJsApiFailedCallBack;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/view/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/view/b;->a:Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;

    return-void
.end method


# virtual methods
.method public final fail(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/view/b;->a:Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction;->c(Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;Ljava/lang/String;)V

    return-void
.end method
