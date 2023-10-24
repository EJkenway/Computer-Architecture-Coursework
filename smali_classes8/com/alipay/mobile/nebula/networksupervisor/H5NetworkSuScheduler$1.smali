.class public Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->execInternal(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

.field public final synthetic val$h5NetworkSupervisor:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;

.field public final synthetic val$tmpEntityList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;Ljava/util/List;Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;->this$0:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    iput-object p2, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;->val$tmpEntityList:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;->val$h5NetworkSupervisor:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;->val$tmpEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuRequest;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;->val$h5NetworkSupervisor:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;

    check-cast v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuRequest;

    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;->onSendReq(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuRequest;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;->val$h5NetworkSupervisor:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;

    check-cast v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuResponse;

    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;->onReceiveRsp(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuResponse;)V

    goto :goto_0

    :cond_2
    return-void
.end method
