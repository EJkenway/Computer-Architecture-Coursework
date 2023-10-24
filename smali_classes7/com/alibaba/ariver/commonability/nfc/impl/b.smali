.class public final Lcom/alibaba/ariver/commonability/nfc/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;


# instance fields
.field private a:Landroid/nfc/NfcAdapter;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Lcom/alibaba/ariver/commonability/nfc/impl/a;

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/nfc/impl/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final enableNFC(Lcom/alibaba/ariver/commonability/nfc/impl/OnNFCSettingListener;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/nfc/impl/OnNFCSettingListener;->onCompleted(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NFC_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/nfc/impl/b$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/nfc/impl/b$2;-><init>(Lcom/alibaba/ariver/commonability/nfc/impl/b;Lcom/alibaba/ariver/commonability/nfc/impl/OnNFCSettingListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->a:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->a:Landroid/nfc/NfcAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/nfc/impl/b;->isSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->b:Landroid/app/Activity;

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/nfc/impl/b$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/nfc/impl/b$1;-><init>(Lcom/alibaba/ariver/commonability/nfc/impl/b;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->d:Lcom/alibaba/ariver/commonability/nfc/impl/a;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->d:Lcom/alibaba/ariver/commonability/nfc/impl/a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->e:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->d:Lcom/alibaba/ariver/commonability/nfc/impl/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->e:Z

    return-void
.end method

.method public final startDiscovery([[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->c:Z

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->b:Landroid/app/Activity;

    const-class v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->a:Landroid/nfc/NfcAdapter;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, p1}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    return v0
.end method

.method public final stopDiscovery()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v2, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b;->c:Z

    :cond_1
    :goto_0
    return v1
.end method
