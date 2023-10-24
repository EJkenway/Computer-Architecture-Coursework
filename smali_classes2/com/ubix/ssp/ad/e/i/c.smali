.class public Lcom/ubix/ssp/ad/e/i/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/i/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ubix/ssp/ad/e/i/c;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ubix/ssp/ad/e/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/ubix/ssp/ad/e/i/c$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/i/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/i/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/ubix/ssp/ad/e/i/c$a;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/i/c$a;-><init>(Lcom/ubix/ssp/ad/e/i/c;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/i/c;->d:Lcom/ubix/ssp/ad/e/i/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/i/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/i/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/e/i/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/i/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/ubix/ssp/ad/e/i/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/i/c;->a:Lcom/ubix/ssp/ad/e/i/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/i/c;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/i/c;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/i/c;->a:Lcom/ubix/ssp/ad/e/i/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/ubix/ssp/ad/e/i/c;->a:Lcom/ubix/ssp/ad/e/i/c;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/ubix/ssp/ad/e/i/e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/i/e;->getNotifyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/i/e;->getNotifyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent"

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/i/c;->d:Lcom/ubix/ssp/ad/e/i/c$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_FAIL"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_LOADING"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_PAUSE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_RESUME"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_WAIT"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_PREPARE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_COMPLETE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_USER_OPERATION"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_BIND"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_DUPLICATE"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_NEW_NAME"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/m;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/m;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/ubix/ssp/ad/e/p/m;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public removeListener(Lcom/ubix/ssp/ad/e/i/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/i/e;->getNotifyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/i/e;->getNotifyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/i/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/i/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubix/ssp/ad/e/i/e;

    invoke-interface {v2, v1, p2}, Lcom/ubix/ssp/ad/e/i/e;->onComplete(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/ubix/ssp/ad/e/i/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/i/e;->getNotifyId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lcom/ubix/ssp/ad/e/i/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/i/e;->getNotifyId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/m;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ubix/ssp/ad/e/p/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
