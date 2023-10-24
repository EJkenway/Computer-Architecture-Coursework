.class public Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$700(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$800(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$900(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$800(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/camera/base/AntCamera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Add Preview Buffer Error"

    aput-object v3, v1, v2

    const-string v2, "BQCScanController"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
