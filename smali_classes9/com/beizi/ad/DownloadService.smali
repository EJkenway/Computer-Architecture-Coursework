.class public final Lcom/beizi/ad/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/DownloadService$c;,
        Lcom/beizi/ad/DownloadService$b;,
        Lcom/beizi/ad/DownloadService$a;
    }
.end annotation


# static fields
.field private static g:Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Landroid/app/DownloadManager;

.field private d:Lcom/beizi/ad/DownloadService$a;

.field private e:Lcom/beizi/ad/DownloadService$b;

.field private f:Lcom/beizi/ad/DownloadService$c;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/beizi/ad/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/DownloadService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/DownloadService;->a:J

    return-wide v0
.end method

.method private static a(Landroid/content/Context;J)Ljava/io/File;
    .locals 4

    const-string v0, "download"

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    .line 86
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    .line 87
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const/16 p1, 0x8

    .line 88
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    if-eqz p0, :cond_1

    .line 89
    invoke-virtual {p0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 90
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "local_uri"

    .line 91
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    .line 95
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://downloads/my_downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/DownloadService;->d:Lcom/beizi/ad/DownloadService$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->e:Lcom/beizi/ad/DownloadService$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_INSTALL"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/beizi/ad/DownloadService;->f:Lcom/beizi/ad/DownloadService$c;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/a/a;)V
    .locals 8

    const-string v0, ".zip"

    .line 61
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Lcom/beizi/ad/a/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/beizi/ad/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "DownloadService"

    if-eqz v2, :cond_0

    .line 63
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p3}, Lcom/beizi/ad/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/beizi/ad/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apkFile......raName:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 66
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x10000000

    .line 67
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 68
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x17

    const-string/jumbo v6, "uri......"

    const-string v7, ".apk"

    if-ge v4, v5, :cond_1

    .line 70
    :try_start_2
    iget-object v1, p0, Lcom/beizi/ad/DownloadService;->c:Landroid/app/DownloadManager;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x18

    if-ge v4, v5, :cond_3

    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/beizi/ad/DownloadService;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 75
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p2, v1

    goto :goto_0

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/beizi/ad/DownloadService;->b:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lcom/beizi/ad/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/beizi/ad/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x3

    .line 80
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    const-string v0, "application/vnd.android.package-archive"

    .line 81
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    invoke-direct {p0, p3}, Lcom/beizi/ad/DownloadService;->c(Lcom/beizi/ad/a/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/ad/DownloadService;->a(Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/DownloadService;Lcom/beizi/ad/a/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/ad/DownloadService;->b(Lcom/beizi/ad/a/a;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/beizi/ad/a/a;)V
    .locals 7

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DownloadService"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloading..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "...please not repeat click"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "\u6b63\u5728\u4e0b\u8f7d\u2026\u8bf7\u52ff\u91cd\u590d\u70b9\u51fb"

    .line 14
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v2, "DownloadService"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apkCacheFile......remove:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_3

    .line 22
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_2

    .line 26
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    if-eqz v1, :cond_7

    const-string v2, "application/vnd.android.package-archive"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/beizi/ad/DownloadService;->c(Lcom/beizi/ad/a/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 32
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkFile.exists():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 33
    :cond_3
    :try_start_4
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 34
    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 35
    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    const-string v0, "application/vnd.android.package-archive"

    .line 38
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 39
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->c:Landroid/app/DownloadManager;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beizi/ad/DownloadService;->a:J

    const-string v0, "DownloadService"

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReqId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/beizi/ad/DownloadService;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beizi/ad/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 42
    iget-wide v2, p0, Lcom/beizi/ad/DownloadService;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v0, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\u2026"

    .line 45
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "DownloadService"

    const-string v1, "BEGIN_DOWNLOAD!"

    .line 46
    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->h()Lcom/beizi/ad/c/b$b$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->h()Lcom/beizi/ad/c/b$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/c/b$b$a;->b()Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 50
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadManager download fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p1

    .line 59
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip browser fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/beizi/ad/DownloadService;)Landroid/app/DownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->c:Landroid/app/DownloadManager;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/DownloadService;->d:Lcom/beizi/ad/DownloadService$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->e:Lcom/beizi/ad/DownloadService$b;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->f:Lcom/beizi/ad/DownloadService$c;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "DownloadService"

    const-string/jumbo v1, "unregister()"

    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/beizi/ad/a/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "DownloadService"

    const-string v1, "--appUpdate downloadApk start--"

    .line 6
    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/beizi/ad/internal/utilities/DownloadFactory;->create()Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;

    move-result-object v0

    sput-object v0, Lcom/beizi/ad/DownloadService;->g:Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;

    .line 8
    new-instance v1, Lcom/beizi/ad/DownloadService$1;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/DownloadService$1;-><init>(Lcom/beizi/ad/DownloadService;Lcom/beizi/ad/a/a;)V

    invoke-interface {v0, v1}, Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;->register(Lcom/beizi/ad/internal/utilities/DownloadFactory$DownloadDelegate;)V

    .line 9
    sget-object v0, Lcom/beizi/ad/DownloadService;->g:Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;

    new-instance v1, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;

    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;->start(Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;)V

    return-void
.end method

.method public static synthetic c(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/beizi/ad/a/b;->a()Lcom/beizi/ad/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/a/b;->b()Lcom/beizi/ad/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/beizi/ad/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/beizi/ad/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "DownloadService"

    const-string v2, "not have package status..."

    .line 6
    invoke-static {v1, v2}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/beizi/ad/a/a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/beizi/ad/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/DownloadService;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/beizi/ad/a/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/DownloadService;->b:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/beizi/ad/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/ad/a/a/g;->a(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/a/a;)V

    return-void
.end method

.method private c(Lcom/beizi/ad/a/a;)V
    .locals 2

    const-string v0, "DownloadService"

    const-string v1, "BEGIN_INSTALL!"

    .line 13
    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->h()Lcom/beizi/ad/c/b$b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/beizi/ad/a/a;->h()Lcom/beizi/ad/c/b$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$a;->d()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    sget-object v0, Lcom/beizi/ad/DownloadService;->g:Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/beizi/ad/DownloadService;->j:Ljava/util/HashMap;

    .line 10
    :cond_3
    invoke-static {}, Lcom/beizi/ad/a/b;->a()Lcom/beizi/ad/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/a/b;->d()V

    const-string v0, "DownloadService"

    const-string v1, "releaseResources()"

    .line 11
    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "DownloadService"

    const-string v1, "DownloadService onCreate()"

    .line 2
    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->c:Landroid/app/DownloadManager;

    .line 4
    new-instance v0, Lcom/beizi/ad/DownloadService$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/beizi/ad/DownloadService$a;-><init>(Lcom/beizi/ad/DownloadService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->d:Lcom/beizi/ad/DownloadService$a;

    .line 5
    new-instance v0, Lcom/beizi/ad/DownloadService$b;

    invoke-direct {v0, p0}, Lcom/beizi/ad/DownloadService$b;-><init>(Lcom/beizi/ad/DownloadService;)V

    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->e:Lcom/beizi/ad/DownloadService$b;

    .line 6
    new-instance v0, Lcom/beizi/ad/DownloadService$c;

    invoke-direct {v0, p0}, Lcom/beizi/ad/DownloadService$c;-><init>(Lcom/beizi/ad/DownloadService;)V

    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->f:Lcom/beizi/ad/DownloadService$c;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->j:Ljava/util/HashMap;

    .line 10
    invoke-direct {p0}, Lcom/beizi/ad/DownloadService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "DownloadService"

    const-string v1, "DownloadService onDestroy()"

    .line 2
    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/DownloadService;->b()V

    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/DownloadService;->d()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "DownloadService"

    const-string v1, "DownloadService onStartCommand()"

    .line 1
    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/beizi/ad/DownloadService;->c()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
