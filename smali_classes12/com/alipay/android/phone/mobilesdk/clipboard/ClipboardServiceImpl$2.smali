.class public Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;

.field public final synthetic val$clipboardManager:[Landroid/content/ClipboardManager;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;[Landroid/content/ClipboardManager;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->this$0:Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->val$clipboardManager:[Landroid/content/ClipboardManager;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->val$clipboardManager:[Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->access$000(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ClipboardServiceImpl"

    const-string v2, "get clipboard from main"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
