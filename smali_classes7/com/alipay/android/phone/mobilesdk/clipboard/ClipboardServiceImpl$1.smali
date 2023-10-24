.class public Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;

.field public final synthetic val$bizId:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService$OnGetClipboardCallback;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;Landroid/content/Context;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService$OnGetClipboardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$1;->this$0:Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$1;->val$bizId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$1;->val$callback:Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService$OnGetClipboardCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$1;->this$0:Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$1;->val$bizId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->getClipboardManager(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getClipboardManagerAsync: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClipboardServiceImpl"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;->allowRead()Z

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$1;->val$callback:Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService$OnGetClipboardCallback;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService$OnGetClipboardCallback;->onGetClipboard(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;)V

    :cond_0
    return-void
.end method
