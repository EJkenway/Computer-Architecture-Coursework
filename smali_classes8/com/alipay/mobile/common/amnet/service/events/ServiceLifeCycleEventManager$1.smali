.class public Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->asyncNotifyStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$1;->this$0:Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    iput p2, p0, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$1;->this$0:Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    iget v1, p0, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$1;->val$state:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->notifyStateChanged(I)V

    return-void
.end method
