.class public abstract Lcom/ubixnow/utils/monitor/data/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/ContentResolver;

.field private final c:Ljava/io/File;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "---EventDataOperation"

    .line 2
    iput-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->b:Landroid/content/ContentResolver;

    const-string v0, "ubixnow"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->c:Ljava/io/File;

    return-void
.end method

.method private a(Landroid/content/Context;)J
    .locals 2

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/l;->a(Landroid/content/Context;)Lcom/ubixnow/utils/monitor/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubixnow/utils/monitor/l;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    const-wide/32 v0, 0x2000000

    return-wide v0
.end method

.method private a()Z
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ubixnow/utils/monitor/data/adapter/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/ubixnow/utils/monitor/data/adapter/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->a:Ljava/lang/String;

    const-string v2, "There is not enough space left on the device to store events, so will delete 100 oldest events"

    invoke-static {v0, v2}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/utils/monitor/data/adapter/a;->a(Landroid/net/Uri;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    return v2

    .line 21
    :cond_0
    aget-object v0, v0, v1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/utils/monitor/data/adapter/a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubixnow/utils/monitor/data/adapter/a;->b(Landroid/net/Uri;)I

    move-result p1

    if-gtz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public abstract a(Landroid/net/Uri;Landroid/content/ContentValues;)I
.end method

.method public abstract a(Landroid/net/Uri;Lorg/json/JSONObject;)I
.end method

.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->b:Landroid/content/ContentResolver;

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return p1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 5
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return p1

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_2
    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\t"

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :cond_2
    return-object p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "DB_DELETE_ALL"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->b:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->b:Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "_id <= ?"

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public abstract a(Landroid/net/Uri;I)[Ljava/lang/String;
.end method

.method public b(Landroid/net/Uri;)I
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ubixnow/utils/monitor/data/adapter/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
