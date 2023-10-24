.class public interface abstract Lcom/hpplay/component/common/nfc/INFCHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ReadCard(Landroid/content/Intent;)[B
.end method

.method public abstract deletePassword(Landroid/nfc/Tag;Ljava/lang/String;)Z
.end method

.method public abstract disableForegroundDispatch(Landroid/app/Activity;)V
.end method

.method public abstract enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
.end method

.method public abstract erase(Landroid/nfc/Tag;Ljava/lang/String;)Z
.end method

.method public abstract setPassword(Landroid/nfc/Tag;Ljava/lang/String;)Z
.end method

.method public abstract writeCard(Landroid/nfc/Tag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
