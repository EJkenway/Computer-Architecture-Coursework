.class public Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setContext(Landroid/content/Context;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$scanResultCallbackProducer:Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/content/Context;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    iput-object p2, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->val$scanResultCallbackProducer:Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    iget-object v1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$302(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    iget-object v1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->val$scanResultCallbackProducer:Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$202(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    return-void
.end method
