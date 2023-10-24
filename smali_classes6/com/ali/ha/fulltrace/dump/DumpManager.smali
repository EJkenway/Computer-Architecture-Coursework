.class public Lcom/ali/ha/fulltrace/dump/DumpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/ha/fulltrace/dump/DumpManager$a;
    }
.end annotation


# static fields
.field public static final LOG_PATH:Ljava/lang/String; = "log"

.field public static final TAG:Ljava/lang/String; = "FULLTRACE"

.field private static volatile a:B = -0x1t

.field public static a:J


# instance fields
.field private volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "fulltrace"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-byte v0, Lcom/ali/ha/fulltrace/dump/DumpManager;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    .line 4
    sput-byte v0, Lcom/ali/ha/fulltrace/dump/DumpManager;->a:B

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ali/ha/fulltrace/dump/DumpManager;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ali/ha/fulltrace/dump/DumpManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/ha/fulltrace/dump/DumpManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ali/ha/fulltrace/dump/DumpManager;SJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ali/ha/fulltrace/dump/DumpManager;->appendBytesBody(SJ[B)V

    return-void
.end method

.method private native appendBytesBody(SJ[B)V
.end method

.method private native appendNoBody(SJ)V
.end method

.method public static synthetic b(Lcom/ali/ha/fulltrace/dump/DumpManager;SJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ali/ha/fulltrace/dump/DumpManager;->appendNoBody(SJ)V

    return-void
.end method

.method public static final d()Lcom/ali/ha/fulltrace/dump/DumpManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager$a;->a()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/ha/fulltrace/FTHeader;->q:Ljava/lang/String;

    const/16 v1, 0x3a

    const/16 v2, 0x2e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ali/ha/fulltrace/FileUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/ha/fulltrace/FTHeader;->q:Ljava/lang/String;

    const/16 v1, 0x3a

    const/16 v2, 0x2e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ali/ha/fulltrace/FileUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/ha/fulltrace/FulltraceGlobal;->b()Lcom/ali/ha/fulltrace/FulltraceGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/ha/fulltrace/FulltraceGlobal;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native trim(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public c(Lcom/ali/ha/fulltrace/IReportEvent;)V
    .locals 4

    .line 1
    sget-byte v0, Lcom/ali/ha/fulltrace/dump/DumpManager;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "FULLTRACE"

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Appending, but so was loaded failed!"

    aput-object v0, p1, v1

    .line 2
    invoke-static {v3, p1}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ali/ha/fulltrace/dump/DumpManager;->a:Z

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Appending, but didn\'t initialize!"

    aput-object v0, p1, v1

    .line 4
    invoke-static {v3, p1}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/ali/ha/fulltrace/dump/DumpManager$1;

    invoke-direct {v0, p0, p1}, Lcom/ali/ha/fulltrace/dump/DumpManager$1;-><init>(Lcom/ali/ha/fulltrace/dump/DumpManager;Lcom/ali/ha/fulltrace/IReportEvent;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/ali/ha/fulltrace/dump/DumpManager;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/app/Application;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ali/ha/fulltrace/dump/DumpManager;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/ha/fulltrace/dump/DumpManager;->a:Z

    .line 3
    sget-byte v1, Lcom/ali/ha/fulltrace/dump/DumpManager;->a:B

    if-eqz v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "initing, but so was loaded failed!"

    aput-object p3, p1, p2

    const-string p2, "FULLTRACE"

    .line 4
    invoke-static {p2, p1}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/ali/ha/fulltrace/ProtocolConstants;->b()Ljava/util/HashMap;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lcom/ali/ha/fulltrace/dump/DumpManager;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/ali/ha/fulltrace/dump/DumpManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/ali/ha/fulltrace/dump/DumpManager;->a:J

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/ali/ha/fulltrace/dump/DumpManager;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/ali/ha/fulltrace/dump/DumpManager;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ali/ha/fulltrace/dump/DumpManager;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 10
    sput-byte p1, Lcom/ali/ha/fulltrace/dump/DumpManager;->a:B

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-byte v0, Lcom/ali/ha/fulltrace/dump/DumpManager;->a:B

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Triming, but so was loaded failed!"

    aput-object v0, p1, p2

    const-string p2, "FULLTRACE"

    .line 2
    invoke-static {p2, p1}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ali/ha/fulltrace/dump/DumpManager;->trim(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
