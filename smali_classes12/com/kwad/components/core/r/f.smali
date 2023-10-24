.class public final Lcom/kwad/components/core/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/r/f$a;
    }
.end annotation


# instance fields
.field private OY:Lcom/kwad/components/core/r/f$a;

.field private OZ:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;

.field private targetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/components/core/r/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/r/f$1;-><init>(Lcom/kwad/components/core/r/f;)V

    iput-object v0, p0, Lcom/kwad/components/core/r/f;->OZ:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/kwad/components/core/r/f;->targetPackage:Ljava/lang/String;

    new-instance p1, Lcom/kwad/sdk/utils/bk;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/bk;-><init>(Lcom/kwad/sdk/utils/bk$a;)V

    iput-object p1, p0, Lcom/kwad/components/core/r/f;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/r/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/r/f;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kwad/components/core/r/f$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/kwad/components/core/r/f;->OY:Lcom/kwad/components/core/r/f$a;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/r/f;->OZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xf2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/r/f;->targetPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/r/f;->OY:Lcom/kwad/components/core/r/f$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/r/f$a;->hu()V

    :cond_0
    return-void
.end method

.method public final av(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/r/f;->OZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/components/core/r/f;->OY:Lcom/kwad/components/core/r/f$a;

    return-void
.end method

.method public final ax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/r/f;->targetPackage:Ljava/lang/String;

    return-void
.end method
