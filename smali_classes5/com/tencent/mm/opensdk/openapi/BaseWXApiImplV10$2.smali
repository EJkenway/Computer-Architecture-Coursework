.class Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lcom/tencent/mm/opensdk/openapi/SendReqCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

.field public final synthetic val$data:Landroid/os/Bundle;

.field public final synthetic val$sendReqCallback:Lcom/tencent/mm/opensdk/openapi/SendReqCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;Landroid/os/Bundle;Lcom/tencent/mm/opensdk/openapi/SendReqCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->val$data:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->val$sendReqCallback:Lcom/tencent/mm/opensdk/openapi/SendReqCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckFinish(Z)V
    .locals 2

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    if-eqz p1, :cond_0

    const-string p1, "WXAPiSecurityHelper, extra check do next step: check pass, doLaunchApp"

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->val$data:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->access$100(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;Landroid/os/Bundle;)Z

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->val$sendReqCallback:Lcom/tencent/mm/opensdk/openapi/SendReqCallback;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->access$200(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;Lcom/tencent/mm/opensdk/openapi/SendReqCallback;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "WXAPiSecurityHelper, extra check do next step: check fail, stop process!"

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->val$sendReqCallback:Lcom/tencent/mm/opensdk/openapi/SendReqCallback;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->access$200(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;Lcom/tencent/mm/opensdk/openapi/SendReqCallback;Z)V

    :goto_0
    return-void
.end method
