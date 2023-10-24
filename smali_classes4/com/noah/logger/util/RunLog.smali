.class public Lcom/noah/logger/util/RunLog;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/util/RunLog$b;,
        Lcom/noah/logger/util/RunLog$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Noah-Exl"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field private static final g:Ljava/lang/String; = "nh-logger"

.field private static final h:Lcom/noah/logger/util/c;

.field private static i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/logger/util/c;

    invoke-direct {v0}, Lcom/noah/logger/util/c;-><init>()V

    sput-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/noah/logger/util/RunLog;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "] "

    const-string v1, "["

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    nop

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " <args>---> "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->isLogEnable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/noah/logger/util/RunLog;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 2

    .line 6
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/noah/logger/util/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/noah/logger/util/RunLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/noah/logger/util/e;->d(Ljava/lang/String;)V

    const-string p1, "nh-logger"

    .line 10
    invoke-static {p1, p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/noah/logger/util/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/noah/logger/util/RunLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/util/e;->d(Ljava/lang/String;)V

    const-string p1, "nh-logger"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static disableOssLog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/noah/logger/util/RunLog;->i:Z

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 2

    .line 6
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/noah/logger/util/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/noah/logger/util/RunLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/noah/logger/util/e;->e(Ljava/lang/String;)V

    const-string p1, "nh-logger"

    .line 10
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/noah/logger/util/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/noah/logger/util/RunLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/util/e;->e(Ljava/lang/String;)V

    const-string p1, "nh-logger"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static enableOSSLog()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/noah/logger/util/RunLog;->i:Z

    return-void
.end method

.method public static getCacheInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    invoke-virtual {v0}, Lcom/noah/logger/util/c;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 2

    .line 6
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/noah/logger/util/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/noah/logger/util/RunLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/noah/logger/util/e;->a(Ljava/lang/String;)V

    const-string p1, "nh-logger"

    .line 10
    invoke-static {p1, p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/noah/logger/util/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/noah/logger/util/RunLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/util/e;->a(Ljava/lang/String;)V

    const-string p1, "nh-logger"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lazyLog(ILcom/noah/logger/util/RunLog$b;)I
    .locals 1
    .param p1    # Lcom/noah/logger/util/RunLog$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/logger/util/RunLog$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/noah/logger/util/RunLog;->lazyLog(ILjava/lang/String;Lcom/noah/logger/util/RunLog$b;)I

    move-result p0

    return p0
.end method

.method public static lazyLog(ILjava/lang/String;Lcom/noah/logger/util/RunLog$b;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/logger/util/RunLog$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/noah/logger/util/RunLog;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$b;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "[%s] %s"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v3, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$b;->d()Ljava/lang/Throwable;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$b;->d()Ljava/lang/Throwable;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, p2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$b;->d()Ljava/lang/Throwable;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 9
    :cond_4
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$b;->d()Ljava/lang/Throwable;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 10
    :cond_5
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$b;->d()Ljava/lang/Throwable;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, p2}, Lcom/noah/logger/util/RunLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static varargs print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/noah/logger/util/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "nh-logger"

    .line 6
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-static {p0}, Lcom/noah/logger/util/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/noah/logger/util/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "nh-logger"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x4

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    if-eq p0, p3, :cond_0

    if-eq p0, p2, :cond_2

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    :cond_4
    :goto_0
    const-string p0, "nh-logger"

    .line 2
    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static replayCacheLogs()V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    invoke-virtual {v0}, Lcom/noah/logger/util/c;->a()V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 2

    .line 6
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/noah/logger/util/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/noah/logger/util/RunLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/noah/logger/util/e;->b(Ljava/lang/String;)V

    const-string p1, "nh-logger"

    .line 10
    invoke-static {p1, p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/noah/logger/util/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/noah/logger/util/RunLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/util/e;->b(Ljava/lang/String;)V

    const-string p1, "nh-logger"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 2

    .line 6
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/noah/logger/util/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/noah/logger/util/RunLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/noah/logger/util/e;->c(Ljava/lang/String;)V

    const-string p1, "nh-logger"

    .line 10
    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->h:Lcom/noah/logger/util/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/noah/logger/util/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/noah/logger/util/RunLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/util/e;->c(Ljava/lang/String;)V

    const-string p1, "nh-logger"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
