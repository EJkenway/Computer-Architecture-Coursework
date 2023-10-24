.class public final Lcom/kwad/sdk/core/download/c$5;
.super Lcom/kwad/sdk/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/c;->bb(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic adM:Lcom/kwad/sdk/core/download/c;

.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/download/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/c$5;->adM:Lcom/kwad/sdk/core/download/c;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/c$5;->jy:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/download/c$5;->jy:Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vt()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
