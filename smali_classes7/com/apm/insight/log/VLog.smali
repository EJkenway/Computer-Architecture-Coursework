.class public Lcom/apm/insight/log/VLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apm/insight/log/VLog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeLevel(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/log/a;->a(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static flush()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apm/insight/log/a;->a()V

    return-void
.end method

.method public static getLogFiles(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    mul-long p0, p0, v3

    mul-long v5, p2, v3

    move-wide v3, p0

    .line 2
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/apm/insight/log/a/f;->a(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    .line 3
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p0, p2

    .line 4
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getLogFiles(ZJJI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x3e8

    mul-long v4, p1, v1

    mul-long v6, p3, v1

    move v3, p0

    move v8, p5

    .line 6
    :try_start_0
    invoke-static/range {v3 .. v8}, Lcom/apm/insight/log/a/f;->a(ZJJI)[Ljava/io/File;

    move-result-object p0

    .line 7
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p0, p2

    .line 8
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/log/VLog;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/apm/insight/log/VLog;->a:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/apm/insight/log/VLog;->a:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lcom/apm/insight/log/c$a;

    invoke-direct {v0, p0}, Lcom/apm/insight/log/c$a;-><init>(Landroid/content/Context;)V

    shl-int/lit8 p0, p1, 0xa

    shl-int/lit8 p0, p0, 0xa

    .line 7
    invoke-virtual {v0, p0}, Lcom/apm/insight/log/c$a;->a(I)Lcom/apm/insight/log/c$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Lcom/apm/insight/log/c$a;->a(Z)Lcom/apm/insight/log/c$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/apm/insight/log/c$a;->a()Lcom/apm/insight/log/c;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/apm/insight/log/a;->a(Lcom/apm/insight/log/c;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
