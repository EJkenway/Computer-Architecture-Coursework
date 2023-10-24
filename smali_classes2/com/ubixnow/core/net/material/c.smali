.class public Lcom/ubixnow/core/net/material/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/core/net/material/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "-------MaterialCheckUtils"

.field public static b:Ljava/lang/String; = "wlist"

.field public static c:Ljava/lang/String; = "currentlist"

.field public static d:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:J = 0x0L

.field public static g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ubixnow/core/net/material/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ubixnow/core/net/material/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/ubixnow/core/net/material/c;->f:J

    const v0, 0xea60

    .line 4
    sput v0, Lcom/ubixnow/core/net/material/c;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 7

    const-string v0, "whitelist_lastTime"

    .line 1
    invoke-static {v0}, Lcom/ubixnow/utils/j;->d(Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/ubixnow/core/net/material/c;->f:J

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----type\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/ubixnow/core/net/material/c;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----handleMaterialWhitelist: "

    invoke-static {v2, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/ubixnow/core/net/material/c;->f:J

    sub-long/2addr v3, v5

    sget v1, Lcom/ubixnow/core/net/material/c;->g:I

    mul-int/lit8 v1, v1, 0x1e

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/ubixnow/core/net/material/c;->f:J

    .line 5
    invoke-static {v0, v3, v4}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;J)V

    const-string v0, "---\u8bf7\u6c42\u5217\u8868\u63a5\u53e3"

    .line 6
    invoke-static {v2, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ubixnow/utils/net/schedule/c;->a()Lcom/ubixnow/utils/net/schedule/c$b;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/net/material/c$a;

    invoke-direct {v1, p0}, Lcom/ubixnow/core/net/material/c$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/net/schedule/c$b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubixnow/core/net/material/c$b;)V
    .locals 7

    .line 8
    :try_start_0
    sget-object v0, Lcom/ubixnow/core/net/material/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v0, Lcom/ubixnow/core/net/material/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ","

    .line 9
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v1, Lcom/ubixnow/core/net/init/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const-string v3, "-------MaterialCheckUtils"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 11
    :goto_0
    :try_start_1
    array-length v1, v0

    if-ge v4, v1, :cond_4

    .line 12
    sget-object v1, Lcom/ubixnow/core/net/material/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u9ed1\u540d\u5355map\u5305\u542b\u8be5md5 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 14
    invoke-interface {p5, p0}, Lcom/ubixnow/core/net/material/c$b;->onResponse(I)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    array-length v2, v0

    const/4 v5, 0x1

    if-ge v1, v2, :cond_3

    .line 16
    sget-object v2, Lcom/ubixnow/core/net/material/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v6, v0, v1

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u767d\u540d\u5355map\u4e0d\u542b\u8be5md5 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    const-string p0, "\u767d\u540d\u5355\u5305\u542b\u8be5md5\uff0c\u5ba1\u6838\u901a\u8fc7 "

    .line 18
    invoke-static {v3, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p5, v5}, Lcom/ubixnow/core/net/material/c$b;->onResponse(I)V

    return-void

    .line 20
    :cond_4
    invoke-static/range {p0 .. p5}, Lcom/ubixnow/core/net/material/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubixnow/core/net/material/c$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    const-class v0, Lcom/ubixnow/core/net/material/c;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ubixnow/core/net/material/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    .line 24
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/ubixnow/utils/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    sput-object p1, Lcom/ubixnow/core/net/material/c;->d:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 26
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubixnow/core/net/material/c$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ubixnow/pb/api/nano/g;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/g;-><init>()V

    .line 2
    invoke-static {}, Lcom/ubixnow/core/api/UMNAdManager;->getInstance()Lcom/ubixnow/core/api/UMNAdManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/api/UMNAdManager;->mConfig:Lcom/ubixnow/core/api/UMNAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/api/UMNAdConfig;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/pb/api/nano/g;->d:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/ubixnow/core/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/pb/api/nano/g;->c:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/ubixnow/pb/api/nano/g;->g:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lcom/ubixnow/pb/api/nano/g;->h:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lcom/ubixnow/pb/api/nano/g;->i:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/ubixnow/pb/api/nano/g;->f:Ljava/lang/String;

    .line 8
    iput p0, v0, Lcom/ubixnow/pb/api/nano/g;->e:I

    .line 9
    new-instance p0, Lcom/ubixnow/core/net/material/d;

    invoke-direct {p0, v0, p5}, Lcom/ubixnow/core/net/material/d;-><init>(Lcom/ubixnow/pb/api/nano/g;Lcom/ubixnow/core/net/material/c$b;)V

    invoke-virtual {p0}, Lcom/ubixnow/utils/net/base/a;->b()V

    return-void
.end method
