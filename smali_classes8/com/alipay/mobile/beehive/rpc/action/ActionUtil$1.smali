.class public final Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertClickListener(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;ZLjava/lang/String;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

.field public final synthetic b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

.field public final synthetic c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    return-void
.end method
