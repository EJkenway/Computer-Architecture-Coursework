.class public Lcom/noah/logger/util/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "OSSLog"

.field private static final b:I = 0x1e

.field private static c:Ljava/lang/StringBuilder; = null

.field private static d:Z = false

.field private static e:Ljava/util/ArrayDeque;

.field private static f:Ljava/text/SimpleDateFormat;

.field private static g:J

.field private static h:I

.field private static i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/noah/logger/util/e;->e:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/noah/logger/util/e;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/noah/logger/util/e;->d:Z

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 10
    sput-wide p0, Lcom/noah/logger/util/e;->i:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/noah/logger/util/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lcom/noah/logger/util/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    sget-boolean p0, Lcom/noah/logger/util/e;->d:Z

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lcom/noah/logger/util/e;->f(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/noah/logger/util/e;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/noah/logger/util/e;->f(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/noah/logger/util/e;->d:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/noah/logger/util/f;->a()Lcom/noah/logger/util/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/logger/util/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/noah/logger/util/e;->d:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/noah/logger/util/e;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lcom/noah/logger/util/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    sget-boolean p0, Lcom/noah/logger/util/e;->d:Z

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lcom/noah/logger/util/e;->f(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/noah/logger/util/e;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/noah/logger/util/e;->f(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/noah/logger/util/e;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/noah/logger/util/e;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/noah/logger/util/e;->f(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/logger/util/e;->d:Z

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noah/logger/util/e;->f:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/noah/logger/util/e;->f:Ljava/text/SimpleDateFormat;

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/noah/logger/util/e;->f:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OSSLog"

    .line 1
    invoke-static {v0, p0}, Lcom/noah/logger/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "OSSLog"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/noah/logger/util/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OSSLog"

    .line 1
    invoke-static {v0, p0}, Lcom/noah/logger/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "OSSLog"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/noah/logger/util/e;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static f(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Lcom/noah/logger/util/e;->c:Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sput-object p1, Lcom/noah/logger/util/e;->c:Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    sget-object p1, Lcom/noah/logger/util/e;->c:Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/noah/logger/util/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget p0, Lcom/noah/logger/util/e;->h:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/noah/logger/util/e;->h:I

    const/16 p1, 0x1e

    if-le p0, p1, :cond_1

    .line 5
    sget-object p0, Lcom/noah/logger/util/e;->e:Ljava/util/ArrayDeque;

    sget-object p1, Lcom/noah/logger/util/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 6
    sput p0, Lcom/noah/logger/util/e;->h:I

    .line 7
    sget-object p1, Lcom/noah/logger/util/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v0, Lcom/noah/logger/util/e;->g:J

    sub-long/2addr p0, v0

    sget-wide v0, Lcom/noah/logger/util/e;->i:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/noah/logger/util/e;->g:J

    .line 10
    :goto_0
    sget-object p0, Lcom/noah/logger/util/e;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {}, Lcom/noah/logger/util/f;->a()Lcom/noah/logger/util/f;

    move-result-object p0

    sget-object p1, Lcom/noah/logger/util/e;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/logger/util/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
