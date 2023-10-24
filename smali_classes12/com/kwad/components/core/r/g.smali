.class public Lcom/kwad/components/core/r/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Pb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile Pc:Lcom/kwad/components/core/r/g;


# instance fields
.field private Pd:Landroid/content/Context;

.field private Pe:Lcom/kwad/components/core/r/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/core/r/g;->Pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bo;->dy(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/r/g;->Pd:Landroid/content/Context;

    return-void
.end method

.method public static aw(Landroid/content/Context;)Lcom/kwad/components/core/r/g;
    .locals 2

    sget-object v0, Lcom/kwad/components/core/r/g;->Pc:Lcom/kwad/components/core/r/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/components/core/r/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/components/core/r/g;->Pc:Lcom/kwad/components/core/r/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/r/g;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/r/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kwad/components/core/r/g;->Pc:Lcom/kwad/components/core/r/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/kwad/components/core/r/g;->Pc:Lcom/kwad/components/core/r/g;

    return-object p0
.end method

.method private pQ()V
    .locals 3

    sget-object v0, Lcom/kwad/components/core/r/g;->Pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/r/g;->Pd:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/r/g;->Pe:Lcom/kwad/components/core/r/a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final pP()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/r/g;->Pd:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kwad/components/core/r/g;->Pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/r/g;->Pe:Lcom/kwad/components/core/r/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/kwad/components/core/r/a;

    invoke-direct {v1}, Lcom/kwad/components/core/r/a;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/r/g;->Pe:Lcom/kwad/components/core/r/a;

    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/r/g;->Pd:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/components/core/r/g;->Pe:Lcom/kwad/components/core/r/a;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final pR()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/r/g;->pQ()V

    return-void
.end method
