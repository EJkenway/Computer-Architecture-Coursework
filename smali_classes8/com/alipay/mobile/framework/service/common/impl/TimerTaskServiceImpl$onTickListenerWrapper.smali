.class public Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTickListenerWrapper"
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mListener:Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;->mListener:Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getListener()Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;->mListener:Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;

    return-object v0
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setListener(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;->mListener:Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;

    return-void
.end method
