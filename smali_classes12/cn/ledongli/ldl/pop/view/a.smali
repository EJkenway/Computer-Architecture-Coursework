.class public final synthetic Lcn/ledongli/ldl/pop/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/taobao/windvane/jsbridge/IJsApiSucceedCallBack;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;

.field public final synthetic a:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/view/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/view/a;->a:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    iput-object p3, p0, Lcn/ledongli/ldl/pop/view/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/pop/view/a;->a:Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;

    return-void
.end method


# virtual methods
.method public final succeed(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/view/a;->a:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    iget-object v2, p0, Lcn/ledongli/ldl/pop/view/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/ledongli/ldl/pop/view/a;->a:Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;

    invoke-static {v0, v1, v2, v3, p1}, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction;->d(Ljava/lang/String;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;Ljava/lang/String;)V

    return-void
.end method
