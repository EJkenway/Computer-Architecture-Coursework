.class public final Lcom/loc/bc;
.super Ljava/lang/Object;
.source "BaseNetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/bc$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/loc/bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/loc/l;->e()V

    return-void
.end method

.method private static a(Lcom/loc/bh;J)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/loc/bc;->d(Lcom/loc/bh;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/loc/bh;->m()I

    move-result p1

    invoke-virtual {p0}, Lcom/loc/bh;->p()Lcom/loc/bh$a;

    move-result-object p2

    sget-object v2, Lcom/loc/bh$a;->d:Lcom/loc/bh$a;

    if-eq p2, v2, :cond_4

    invoke-virtual {p0}, Lcom/loc/bh;->p()Lcom/loc/bh$a;

    move-result-object p2

    sget-object v2, Lcom/loc/bh$a;->e:Lcom/loc/bh$a;

    if-ne p2, v2, :cond_1

    goto :goto_2

    :cond_1
    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_3

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    long-to-int p0, p1

    return p0

    :cond_3
    :goto_1
    const/16 p1, 0x3e8

    invoke-virtual {p0}, Lcom/loc/bh;->m()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_4
    :goto_2
    return p1

    :catchall_0
    const/16 p0, 0x1388

    return p0
.end method

.method public static a()Lcom/loc/bc;
    .locals 1

    sget-object v0, Lcom/loc/bc;->f:Lcom/loc/bc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/bc;

    invoke-direct {v0}, Lcom/loc/bc;-><init>()V

    sput-object v0, Lcom/loc/bc;->f:Lcom/loc/bc;

    :cond_0
    sget-object v0, Lcom/loc/bc;->f:Lcom/loc/bc;

    return-object v0
.end method

.method public static a(Lcom/loc/bh;)Lcom/loc/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/loc/bh;->s()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/loc/bc;->a(Lcom/loc/bh;Z)Lcom/loc/bi;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/loc/bh;Lcom/loc/bh$b;I)Lcom/loc/bi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/loc/bc;->d(Lcom/loc/bh;)V

    invoke-virtual {p0, p1}, Lcom/loc/bh;->a(Lcom/loc/bh$b;)V

    invoke-virtual {p0, p2}, Lcom/loc/bh;->c(I)V

    new-instance p1, Lcom/loc/bf;

    invoke-direct {p1}, Lcom/loc/bf;-><init>()V

    invoke-virtual {p1, p0}, Lcom/loc/bf;->a(Lcom/loc/bh;)Lcom/loc/bi;

    move-result-object p0
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/loc/j;

    const-string p1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static a(Lcom/loc/bh;Z)Lcom/loc/bi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/loc/bc;->d(Lcom/loc/bh;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/loc/bh$c;->b:Lcom/loc/bh$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/loc/bh$c;->a:Lcom/loc/bh$c;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/loc/bh;->a(Lcom/loc/bh$c;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/loc/bc;->b(Lcom/loc/bh;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/loc/bc;->c(Lcom/loc/bh;)Z

    move-result v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v3}, Lcom/loc/bc;->b(Lcom/loc/bh;Z)Lcom/loc/bh$b;

    move-result-object v4

    invoke-static {p0, v3}, Lcom/loc/bc;->d(Lcom/loc/bh;Z)I

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/loc/bc;->a(Lcom/loc/bh;Lcom/loc/bh$b;I)Lcom/loc/bi;

    move-result-object p1
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/loc/j;->f()I

    move-result v5

    const/16 v6, 0x15

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Lcom/loc/bh;->p()Lcom/loc/bh$a;

    move-result-object v5

    sget-object v6, Lcom/loc/bh$a;->b:Lcom/loc/bh$a;

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    throw v2

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/loc/bi;->a:[B

    if-eqz v3, :cond_6

    array-length v3, v3

    if-gtz v3, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    :try_start_1
    invoke-static {p0, v2}, Lcom/loc/bc;->c(Lcom/loc/bh;Z)Lcom/loc/bh$b;

    move-result-object p1

    invoke-static {p0, v0, v1}, Lcom/loc/bc;->a(Lcom/loc/bh;J)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/loc/bc;->a(Lcom/loc/bh;Lcom/loc/bh$b;I)Lcom/loc/bi;

    move-result-object p0
    :try_end_1
    .catch Lcom/loc/j; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static b(Lcom/loc/bh;Z)Lcom/loc/bh$b;
    .locals 2

    invoke-virtual {p0}, Lcom/loc/bh;->p()Lcom/loc/bh$a;

    move-result-object v0

    sget-object v1, Lcom/loc/bh$a;->d:Lcom/loc/bh$a;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/loc/bh$b;->e:Lcom/loc/bh$b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/bh;->p()Lcom/loc/bh$a;

    move-result-object p0

    sget-object v0, Lcom/loc/bh$a;->e:Lcom/loc/bh$a;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/loc/bh$b;->b:Lcom/loc/bh$b;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/loc/bh$b;->a:Lcom/loc/bh$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/loc/bh$b;->b:Lcom/loc/bh$b;

    return-object p0
.end method

.method private static b(Lcom/loc/bh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    invoke-static {p0}, Lcom/loc/bc;->d(Lcom/loc/bh;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/bh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/loc/bh;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/loc/bh;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/loc/l;->d(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lcom/loc/bh;Z)Lcom/loc/bh$b;
    .locals 1

    invoke-virtual {p0}, Lcom/loc/bh;->p()Lcom/loc/bh$a;

    move-result-object p0

    sget-object v0, Lcom/loc/bh$a;->d:Lcom/loc/bh$a;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/loc/bh$b;->f:Lcom/loc/bh$b;

    return-object p0

    :cond_0
    sget-object p0, Lcom/loc/bh$b;->g:Lcom/loc/bh$b;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/loc/bh$b;->c:Lcom/loc/bh$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/loc/bh$b;->d:Lcom/loc/bh$b;

    return-object p0
.end method

.method private static c(Lcom/loc/bh;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    invoke-static {p0}, Lcom/loc/bc;->d(Lcom/loc/bh;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/loc/bc;->b(Lcom/loc/bh;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/bh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/loc/bh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/loc/bh;->p()Lcom/loc/bh$a;

    move-result-object p0

    sget-object v1, Lcom/loc/bh$a;->e:Lcom/loc/bh$a;

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    sget-boolean p0, Lcom/loc/l;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    return v2

    :catchall_0
    :cond_3
    return v0
.end method

.method private static d(Lcom/loc/bh;Z)I
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/loc/bc;->d(Lcom/loc/bh;)V

    invoke-virtual {p0}, Lcom/loc/bh;->m()I

    move-result v0

    sget v1, Lcom/loc/l;->e:I

    invoke-virtual {p0}, Lcom/loc/bh;->p()Lcom/loc/bh$a;

    move-result-object v2

    sget-object v3, Lcom/loc/bh$a;->d:Lcom/loc/bh$a;

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/loc/bh;->p()Lcom/loc/bh$a;

    move-result-object p0

    sget-object v2, Lcom/loc/bh$a;->e:Lcom/loc/bh$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0

    :catchall_0
    const/16 p0, 0x1388

    return p0
.end method

.method private static d(Lcom/loc/bh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/loc/bh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/loc/bh;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/loc/j;

    const-string v0, "request url is empty"

    invoke-direct {p0, v0}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/loc/j;

    const-string v0, "requeust is null"

    invoke-direct {p0, v0}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method
