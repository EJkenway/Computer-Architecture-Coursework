.class public Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/b$a;
    }
.end annotation


# static fields
.field public static g:Landroid/content/Context;

.field public static h:Lm2/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm2/b;->f:Z

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lm2/b;
    .locals 3

    const-class v0, Lm2/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lm2/b;->h:Lm2/b;

    if-nez v1, :cond_0

    const-string v1, "TidStorage"

    const-string v2, "getInstance"

    .line 2
    invoke-static {v1, v2}, Ln2/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lm2/b;

    invoke-direct {v1}, Lm2/b;-><init>()V

    sput-object v1, Lm2/b;->h:Lm2/b;

    .line 4
    :cond_0
    sget-object v1, Lm2/b;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lm2/b;->h:Lm2/b;

    invoke-virtual {v1, p0}, Lm2/b;->f(Landroid/content/Context;)V

    .line 6
    :cond_1
    sget-object p0, Lm2/b;->h:Lm2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic h()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lm2/b;->g:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TidStorage.getTid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TidStorage"

    invoke-static {v1, v0}, Ln2/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",clientKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TidStorage.save "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TidStorage"

    invoke-static {v1, v0}, Ln2/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lm2/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lm2/b;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lm2/b;->c:J

    .line 7
    invoke-virtual {p0}, Lm2/b;->n()V

    .line 8
    invoke-virtual {p0}, Lm2/b;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TidStorage.getClientKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TidStorage"

    invoke-static {v1, v0}, Ln2/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm2/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "TidStorage"

    const-string v1, "TidStorage.initialize context != null"

    .line 1
    invoke-static {v0, v1}, Ln2/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lm2/b;->g:Landroid/content/Context;

    .line 3
    :cond_0
    iget-boolean p1, p0, Lm2/b;->f:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lm2/b;->f:Z

    .line 5
    invoke-virtual {p0}, Lm2/b;->i()V

    .line 6
    invoke-virtual {p0}, Lm2/b;->j()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    sget-object v0, Lm2/b;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "alipay_tid_storage"

    const-string v2, "upgraded_from_db"

    .line 2
    invoke-static {v1, v2}, Lm2/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "TidStorage"

    if-eqz v3, :cond_1

    const-string v0, "transferTidFromOldDb: already migrated. returning"

    .line 3
    invoke-static {v4, v0}, Ln2/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    const-string v5, "transferTidFromOldDb: tid from db: "

    .line 4
    invoke-static {v4, v5}, Ln2/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lm2/a;

    invoke-direct {v5, v0}, Lm2/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v0}, Ln2/c;->b(Landroid/content/Context;)Ln2/c;

    move-result-object v3

    invoke-virtual {v3}, Ln2/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0}, Ln2/c;->b(Landroid/content/Context;)Ln2/c;

    move-result-object v6

    invoke-virtual {v6}, Ln2/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v3, v6}, Lm2/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v3, v6}, Lm2/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "transferTidFromOldDb: tid from db is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln2/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v7, v3}, Lm2/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v5

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    .line 14
    :goto_1
    :try_start_2
    invoke-static {v3}, Ln2/e;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_3
    const-string v3, "transferTidFromOldDb: removing database table"

    .line 15
    invoke-static {v4, v3}, Ln2/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lm2/a;

    invoke-direct {v3, v0}, Lm2/a;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    :try_start_4
    invoke-virtual {v3}, Lm2/a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 19
    :goto_3
    :try_start_5
    invoke-static {v0}, Ln2/e;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_4
    :goto_4
    const/4 v0, 0x0

    const-string v3, "updated"

    .line 21
    invoke-static {v1, v2, v3, v0}, Lm2/b$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 23
    :cond_5
    throw v0

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 25
    :cond_6
    throw v0
.end method

.method public final j()V
    .locals 9

    const-string v0, ""

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "alipay_tid_storage"

    const-string v4, "tidinfo"

    const/4 v5, 0x1

    .line 2
    invoke-static {v3, v4, v5}, Lm2/b$a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "tid"

    .line 5
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v5, "client_key"

    .line 6
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v6, "timestamp"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "vimei"

    .line 8
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v7, "vimsi"

    .line 9
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v5, v0

    move-object v6, v5

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v5, v3

    :goto_0
    move-object v6, v5

    .line 10
    :goto_1
    invoke-static {v0}, Ln2/e;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    move-object v2, v3

    .line 11
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TidStorage.load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TidStorage"

    invoke-static {v4, v3}, Ln2/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v2, v5, v6, v0}, Lm2/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0}, Lm2/b;->k()V

    goto :goto_4

    .line 14
    :cond_1
    iput-object v2, p0, Lm2/b;->a:Ljava/lang/String;

    .line 15
    iput-object v5, p0, Lm2/b;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lm2/b;->c:J

    .line 17
    iput-object v6, p0, Lm2/b;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lm2/b;->e:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lm2/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lm2/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm2/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm2/b;->c:J

    .line 4
    invoke-virtual {p0}, Lm2/b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm2/b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lm2/b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm2/b;->e:Ljava/lang/String;

    const-string v0, "alipay_tid_storage"

    const-string v1, "tidinfo"

    .line 6
    invoke-static {v0, v1}, Lm2/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2328

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tid"

    .line 2
    iget-object v2, p0, Lm2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_key"

    .line 3
    iget-object v2, p0, Lm2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 4
    iget-wide v2, p0, Lm2/b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "vimei"

    .line 5
    iget-object v2, p0, Lm2/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vimsi"

    .line 6
    iget-object v2, p0, Lm2/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alipay_tid_storage"

    const-string v2, "tidinfo"

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lm2/b$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Ln2/e;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
