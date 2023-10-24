.class public final Lcom/alipay/mobile/aompdevice/passport/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompdevice/passport/e;


# instance fields
.field private a:Landroid/nfc/NfcAdapter;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/f;->a:Landroid/nfc/NfcAdapter;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/f;->a:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/app/Activity;[[Ljava/lang/String;)Z
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/f;->b:Landroid/app/Activity;

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 6
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/f;->a:Landroid/nfc/NfcAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/f;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/f;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/passport/f;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v2, v1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NfcServiceImpl"

    .line 3
    invoke-static {v2, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
