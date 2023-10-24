.class public Lcom/youku/ribut/demo/scan/handler/ScanHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/scan/handler/ScanHandler;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$3;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$3;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->c(Lcom/youku/ribut/demo/scan/handler/ScanHandler;I)I

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$3;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-static {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanEnable(Z)V

    return-void
.end method
