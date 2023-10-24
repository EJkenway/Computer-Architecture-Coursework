.class public Lcom/ubix/ssp/ad/e/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/i/d;


# static fields
.field private static volatile a:Lcom/ubix/ssp/ad/e/i/d;

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ubix/ssp/ad/e/o/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ubix/ssp/ad/e/i/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile downloadedAPks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ubix/ssp/ad/e/o/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clickId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/i/b;->downloadedAPks:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/i/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/i/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;II)Lcom/ubix/ssp/ad/e/i/g/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/i/g/c;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/i/g/c;-><init>()V

    .line 2
    invoke-virtual {v0, p5}, Lcom/ubix/ssp/ad/e/i/g/c;->setDictate(I)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/ubix/ssp/ad/e/i/g/c;->setNotifyId(I)V

    .line 4
    new-instance p5, Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/e/i/g/a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    invoke-virtual {v0, p5}, Lcom/ubix/ssp/ad/e/i/g/c;->setDownloadInfo(Lcom/ubix/ssp/ad/e/i/g/a;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/ubix/ssp/ad/e/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZI)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZI)V
    .locals 8

    .line 6
    :try_start_0
    sget-object v0, Lcom/ubix/ssp/ad/e/i/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "service_intent_notify_id"

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    sget-object p2, Lcom/ubix/ssp/ad/e/i/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubix/ssp/ad/e/i/g/c;

    .line 8
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/c;->getDictate()I

    move-result p3

    const/16 p4, 0xb

    if-ne p3, p4, :cond_0

    const/16 p3, 0xc

    .line 9
    invoke-virtual {p2, p3}, Lcom/ubix/ssp/ad/e/i/g/c;->setDictate(I)V

    .line 10
    :cond_0
    new-instance p3, Landroid/content/Intent;

    const-string p4, "ACTION_DUPLICATE"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/m;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/m;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/ubix/ssp/ad/e/p/m;->sendBroadcastSync(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v7, 0xa

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/ubix/ssp/ad/e/i/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;II)Lcom/ubix/ssp/ad/e/i/g/c;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p5}, Lcom/ubix/ssp/ad/e/i/g/c;->setNeedNotification(Z)V

    .line 15
    :goto_0
    sget-object p3, Lcom/ubix/ssp/ad/e/i/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/c;->getDownloadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/ubix/ssp/ad/e/i/b;->a(Landroid/content/Context;I)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_3

    .line 17
    :try_start_2
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/c;->getDownloadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p2

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    .line 18
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/m;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/p/m;->isRegistered()Z

    move-result p2

    if-nez p2, :cond_2

    .line 19
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubix/ssp/ad/e/i/c;->register(Landroid/content/Context;)V

    .line 20
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "ACTION_COMPLETE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/m;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/e/p/m;->sendBroadcastSync(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 23
    :cond_3
    :try_start_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 24
    new-instance p3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "com.ubix.ssp.open.comm.DownloadService"

    invoke-direct {p3, p4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p3, "SUBMIT_ACTION_FIRST"

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_4

    if-eqz p5, :cond_4

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;I)Z
    .locals 4

    .line 31
    new-instance v0, Lcom/ubix/ssp/ad/e/i/h/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubix/ssp/ad/e/i/h/a;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/i/h/a;->getFileInfo(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getSize()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getSize()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;I)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.ubix.ssp.open.comm.DownloadService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "SUBMIT_ACTION_CONTROL"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "service_intent_notify_id"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/ubix/ssp/ad/e/i/d;->getRequest(I)Lcom/ubix/ssp/ad/e/i/g/c;

    move-result-object p2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/c;->isNeedNotification()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/ubix/ssp/ad/e/i/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/i/b;->a:Lcom/ubix/ssp/ad/e/i/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubix/ssp/ad/e/i/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/i/b;->a:Lcom/ubix/ssp/ad/e/i/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ubix/ssp/ad/e/i/b;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/i/b;-><init>()V

    sput-object v1, Lcom/ubix/ssp/ad/e/i/b;->a:Lcom/ubix/ssp/ad/e/i/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubix/ssp/ad/e/i/b;->a:Lcom/ubix/ssp/ad/e/i/d;

    return-object v0
.end method

.method public static getMaterialMeta()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ubix/ssp/ad/e/o/a/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/i/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public dealInstall(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/b;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealInstall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/videoCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/imgCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/p/c;->getApkPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadStatus()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getMaterialMeta()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubix/ssp/ad/e/o/a/a$a;

    .line 5
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/ubix/ssp/ad/e/p/l;->prepareInstall(Landroid/content/Context;Lcom/ubix/ssp/ad/e/o/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.ubix.ssp.open.comm.AdActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "pkg"

    .line 9
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "path"

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "file is not a valid apk"

    .line 12
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a$a;I)V
    .locals 6

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v4, p2

    .line 1
    iget p2, p4, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrlType:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p4, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 2
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/i/b;->clickId:Ljava/lang/String;

    .line 3
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/j;->getDownloadCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/ubix/ssp/ad/e/i/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/ubix/ssp/ad/e/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method public downloadResource(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 7

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/j;->getDownloadCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/j;->getVideoCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/j;->getImageCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    .line 4
    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/ubix/ssp/ad/e/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZI)V

    return-void
.end method

.method public getDownLoadInfo(I)Lcom/ubix/ssp/ad/e/i/g/a;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/ubix/ssp/ad/e/i/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/e/i/g/c;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/g/c;->getNotifyId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/g/c;->getDownloadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getDownloadStatus(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/ubix/ssp/ad/e/i/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/e/i/g/c;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/g/c;->getNotifyId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/g/c;->getDownloadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadStatus()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getRequest(I)Lcom/ubix/ssp/ad/e/i/g/c;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/ubix/ssp/ad/e/i/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/e/i/g/c;

    return-object p1
.end method

.method public pauseTask(Landroid/content/Context;I)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/ubix/ssp/ad/e/i/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/i/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/e/i/g/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/c;->getDownloadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/i/g/c;->setDictate(I)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.ubix.ssp.open.comm.DownloadService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "PAUSE_ACTION"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "service_intent_notify_id"

    .line 8
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/c;->isNeedNotification()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeTask(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/i/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/i/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/e/i/g/c;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/i/g/c;->setDictate(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/e/i/b;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public updateDownloadStatus(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/i/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/e/i/g/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/c;->getDownloadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/c;->getDownloadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/c;->getDownloadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    :cond_0
    return-void
.end method

.method public uploadInstallAction(Landroid/content/Context;Lcom/ubix/ssp/ad/e/o/a/a$a;)V
    .locals 3

    const-string v0, "---------uploadInstallAction"

    .line 1
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget v1, p2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrlType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/i/b;->clickId:Ljava/lang/String;

    const-string v2, "__CLICK_ID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/g;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/m/g;

    move-result-object p1

    const/16 v1, 0x130

    invoke-virtual {p1, p2, v0, v1}, Lcom/ubix/ssp/ad/e/m/g;->dealTrack(Lcom/ubix/ssp/ad/e/o/a/a$a;Ljava/util/HashMap;I)V

    :cond_1
    return-void
.end method
