.class public Lcom/youku/ribut/demo/scan/handler/ScanHandler$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/scan/handler/ScanHandler;->r(Landroid/content/Context;Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$scanResultCallbackProducer:Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Landroid/content/Context;Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$9;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    iput-object p2, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$9;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$9;->val$scanResultCallbackProducer:Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$9;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    iget-object v1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$9;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->g(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$9;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    iget-object v1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$9;->val$scanResultCallbackProducer:Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->e(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;)Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;

    return-void
.end method
