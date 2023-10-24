.class public Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger$1;->a:Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger$1;->a:Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->a(Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->CHANGE_NET:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->CHANGE_FB:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->getInc(Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;)Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->start()V

    return-void
.end method
