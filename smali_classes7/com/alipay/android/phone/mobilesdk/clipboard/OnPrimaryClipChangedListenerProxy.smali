.class public Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field private a:Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;->a:Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;->a:Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;->onPrimaryClipChanged()V

    :cond_0
    return-void
.end method

.method public updateListener(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;->a:Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;->a:Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;

    return-object v0
.end method
