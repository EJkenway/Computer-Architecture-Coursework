.class public Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->useViewFrameToRecognize(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string v4, "BQCScanController"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$300(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MA"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "useViewFrameToRecognize scan engine process"

    aput-object v7, v0, v6

    .line 2
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    move-result-object v0

    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->process(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    move-result-object v0

    .line 6
    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v9}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->onProcessFinish(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v9, v6}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$202(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z

    .line 8
    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v9, v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$102(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v9, "useViewFrameToRecognize, BitmapRecognize isSuccess="

    aput-object v9, v3, v6

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "cost: "

    aput-object v0, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    .line 10
    invoke-static {v4, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "useViewFrameToRecognize scan task doInBackground exception:"

    aput-object v2, v1, v6

    .line 12
    invoke-static {v4, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "useViewFrameToRecognize ScanTask scanEnable="

    aput-object v3, v0, v6

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 14
    invoke-static {v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v3, "^stopMaRecognize="

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
