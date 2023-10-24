.class public final Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Landroid/os/ConditionVariable;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;[Lcom/alibaba/fastjson/JSONObject;Ljava/util/concurrent/CountDownLatch;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$3;->d:Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$3;->a:[Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$3;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$3;->c:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$3;->a:[Lcom/alibaba/fastjson/JSONObject;

    const/4 v0, 0x0

    aput-object p1, p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$3;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, " cube nx bridge sendback exception"

    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$3;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    throw p1
.end method
