.class public abstract Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getClipboardManager(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;
.end method

.method public abstract getClipboardManagerAsync(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService$OnGetClipboardCallback;)V
.end method

.method public abstract getCurrentPageId()Ljava/lang/String;
.end method

.method public abstract getPermissionChecker()Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardPermissionChecker;
.end method
