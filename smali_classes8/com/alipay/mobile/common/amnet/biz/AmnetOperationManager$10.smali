.class public Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->askConnState(Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

.field public final synthetic val$askConnStateCallback:Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$10;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$10;->val$askConnStateCallback:Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isStateIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$10;->val$askConnStateCallback:Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;->callback(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$10;->val$askConnStateCallback:Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;->callback(I)V

    return-void
.end method
