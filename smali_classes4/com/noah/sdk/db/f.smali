.class public Lcom/noah/sdk/db/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd-HH"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/noah/sdk/db/f;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 11
    iput-wide v0, p0, Lcom/noah/sdk/db/f;->h:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/noah/sdk/db/f;->d(J)Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object p1, p0, Lcom/noah/sdk/db/f;->e:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/noah/sdk/db/f;->f:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/noah/sdk/db/f;->g:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/noah/sdk/db/f;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/db/f;->b:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Lcom/noah/sdk/db/f;->e(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noah/sdk/db/f;->c:J

    .line 19
    iput-wide v0, p0, Lcom/noah/sdk/db/f;->h:J

    .line 20
    iput-wide v2, p0, Lcom/noah/sdk/db/f;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/noah/sdk/db/f;->h:J

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/db/f;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noah/sdk/db/f;->f:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noah/sdk/db/f;->g:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noah/sdk/db/f;->b:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/noah/sdk/db/f;->c:J

    .line 8
    iput-wide p5, p0, Lcom/noah/sdk/db/f;->h:J

    .line 9
    iput-wide p9, p0, Lcom/noah/sdk/db/f;->d:J

    return-void
.end method

.method private d(J)Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    sget-object v0, Lcom/noah/sdk/db/f;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public static e(Ljava/lang/String;)J
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/noah/sdk/db/f;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/noah/sdk/db/f;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/db/f;->b:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/noah/sdk/db/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/db/f;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/db/f;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/db/f;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/db/f;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/sdk/db/f;->h:J

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/sdk/db/f;->h:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/db/f;->e:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/db/f;->d:J

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/sdk/db/f;->d:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/db/f;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/db/f;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/db/f;->c:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/db/f;->h:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/db/f;->d:J

    return-wide v0
.end method
