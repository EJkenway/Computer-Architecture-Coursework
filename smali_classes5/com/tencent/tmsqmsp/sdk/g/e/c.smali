.class public Lcom/tencent/tmsqmsp/sdk/g/e/c;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static volatile g:Lcom/tencent/tmsqmsp/sdk/g/e/c;


# instance fields
.field public a:Lcom/tencent/tmsqmsp/sdk/g/e/b;

.field public b:Lcom/tencent/tmsqmsp/sdk/g/e/b;

.field public c:Lcom/tencent/tmsqmsp/sdk/g/e/b;

.field public d:Lcom/tencent/tmsqmsp/sdk/g/e/b;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tmsqmsp/sdk/g/e/b;

    const-string v1, "udid"

    invoke-direct {v0, v1}, Lcom/tencent/tmsqmsp/sdk/g/e/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a:Lcom/tencent/tmsqmsp/sdk/g/e/b;

    new-instance v0, Lcom/tencent/tmsqmsp/sdk/g/e/b;

    const-string v1, "oaid"

    invoke-direct {v0, v1}, Lcom/tencent/tmsqmsp/sdk/g/e/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->b:Lcom/tencent/tmsqmsp/sdk/g/e/b;

    new-instance v0, Lcom/tencent/tmsqmsp/sdk/g/e/b;

    const-string v1, "vaid"

    invoke-direct {v0, v1}, Lcom/tencent/tmsqmsp/sdk/g/e/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->d:Lcom/tencent/tmsqmsp/sdk/g/e/b;

    new-instance v0, Lcom/tencent/tmsqmsp/sdk/g/e/b;

    const-string v1, "aaid"

    invoke-direct {v0, v1}, Lcom/tencent/tmsqmsp/sdk/g/e/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->c:Lcom/tencent/tmsqmsp/sdk/g/e/b;

    return-void
.end method

.method public static final a()Lcom/tencent/tmsqmsp/sdk/g/e/c;
    .locals 2

    sget-object v0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->g:Lcom/tencent/tmsqmsp/sdk/g/e/c;

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/tmsqmsp/sdk/g/e/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tencent/tmsqmsp/sdk/g/e/c;

    invoke-direct {v1}, Lcom/tencent/tmsqmsp/sdk/g/e/c;-><init>()V

    sput-object v1, Lcom/tencent/tmsqmsp/sdk/g/e/c;->g:Lcom/tencent/tmsqmsp/sdk/g/e/c;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->g:Lcom/tencent/tmsqmsp/sdk/g/e/c;

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/tencent/tmsqmsp/sdk/g/e/e;
    .locals 3

    new-instance v0, Lcom/tencent/tmsqmsp/sdk/g/e/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmsqmsp/sdk/g/e/e;-><init>(Ljava/lang/String;I)V

    if-nez p0, :cond_0

    const-string p0, "parseValue fail, cursor is null."

    :goto_0
    invoke-static {p0}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "value"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsqmsp/sdk/g/e/e;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "parseValue fail, index < 0."

    invoke-static {v1}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->b(Ljava/lang/String;)V

    :goto_1
    const-string v1, "code"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmsqmsp/sdk/g/e/e;->a:I

    goto :goto_2

    :cond_2
    const-string v1, "parseCode fail, index < 0."

    invoke-static {v1}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->b(Ljava/lang/String;)V

    :goto_2
    const-string v1, "expired"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/tmsqmsp/sdk/g/e/e;->b:J

    goto :goto_3

    :cond_3
    const-string p0, "parseExpired fail, index < 0."

    goto :goto_0

    :cond_4
    const-string p0, "parseValue fail, cursor is closed."

    goto :goto_0

    :goto_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MzOpenIdManager "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tmsqmsp/sdk/base/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/tmsqmsp/sdk/g/e/b;
    .locals 1

    const-string v0, "oaid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->b:Lcom/tencent/tmsqmsp/sdk/g/e/b;

    return-object p1

    :cond_0
    const-string v0, "vaid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->d:Lcom/tencent/tmsqmsp/sdk/g/e/b;

    return-object p1

    :cond_1
    const-string v0, "aaid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->c:Lcom/tencent/tmsqmsp/sdk/g/e/b;

    return-object p1

    :cond_2
    const-string v0, "udid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a:Lcom/tencent/tmsqmsp/sdk/g/e/b;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/g/e/b;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/tencent/tmsqmsp/sdk/g/e/b;->a()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/tmsqmsp/sdk/g/e/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->b(Ljava/lang/String;)V

    const-string v1, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/tmsqmsp/sdk/g/e/b;->c:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {p0, p1, v8}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a(Landroid/content/Context;Z)Z

    invoke-virtual {p0, p1, v1}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a(Landroid/content/Context;Z)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "forceQuery isSupported : "

    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {v2}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a(Landroid/database/Cursor;)Lcom/tencent/tmsqmsp/sdk/g/e/e;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/tmsqmsp/sdk/g/e/e;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2, v4}, Lcom/tencent/tmsqmsp/sdk/g/e/b;->a(Ljava/lang/String;)V

    iget-wide v5, v3, Lcom/tencent/tmsqmsp/sdk/g/e/e;->b:J

    invoke-virtual {p2, v5, v6}, Lcom/tencent/tmsqmsp/sdk/g/e/b;->a(J)V

    iget v5, v3, Lcom/tencent/tmsqmsp/sdk/g/e/e;->a:I

    invoke-virtual {p2, v5}, Lcom/tencent/tmsqmsp/sdk/g/e/b;->a(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/tencent/tmsqmsp/sdk/g/e/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v6, " errorCode : "

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tencent/tmsqmsp/sdk/g/e/b;->a:I

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->b(Ljava/lang/String;)V

    iget p2, v3, Lcom/tencent/tmsqmsp/sdk/g/e/e;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v3, 0x3e8

    if-ne p2, v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_2
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v8}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a(Landroid/content/Context;Z)Z

    move-result p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_3
    :try_start_7
    invoke-virtual {p0, p1, v1}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a(Landroid/content/Context;Z)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "not support, forceQuery isSupported: "

    :try_start_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :catch_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_6

    :catch_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_5
    iget-object p1, p2, Lcom/tencent/tmsqmsp/sdk/g/e/b;->d:Ljava/lang/String;

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "com.meizu.flyme.openid.ACTION_OPEN_ID_CHANGE"

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/tmsqmsp/sdk/g/e/a;

    invoke-direct {v1}, Lcom/tencent/tmsqmsp/sdk/g/e/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->f:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE"

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Z)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_7

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const-string v2, "com.meizu.flyme.openidsdk"

    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    const-string p1, "is not Supported, for isLegalProvider : false"

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->b(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->e:Ljava/lang/Boolean;

    goto :goto_7

    :cond_4
    const-string p2, "content://com.meizu.flyme.openidsdk/"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string p1, "supported"

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->e:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_5

    :cond_5
    :goto_3
    :try_start_2
    invoke-static {p2}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a(Landroid/database/Cursor;)Lcom/tencent/tmsqmsp/sdk/g/e/e;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/tmsqmsp/sdk/g/e/e;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "querySupport, result : "

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "0"

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    return p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    nop

    if-eqz p2, :cond_8

    goto :goto_6

    :goto_4
    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1

    :goto_5
    if-eqz p2, :cond_8

    :goto_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_7
    return v1
.end method
