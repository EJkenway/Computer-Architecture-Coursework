.class public interface abstract Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPrimaryClipChangedListener(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)Z
.end method

.method public abstract allowRead()Z
.end method

.method public abstract allowWrite()Z
.end method

.method public abstract clearPrimaryClip()Z
.end method

.method public abstract getPrimaryClip()Landroid/content/ClipData;
.end method

.method public abstract getPrimaryClipDescription()Landroid/content/ClipDescription;
.end method

.method public abstract getText()Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPrimaryClip()Z
.end method

.method public abstract hasText()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removePrimaryClipChangedListener(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)V
.end method

.method public abstract setPrimaryClip(Landroid/content/ClipData;)Z
.end method

.method public abstract setText(Ljava/lang/CharSequence;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
