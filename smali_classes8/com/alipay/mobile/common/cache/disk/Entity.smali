.class public Lcom/alipay/mobile/common/cache/disk/Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field public mGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->a:Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_1

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->mGroup:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->mGroup:Ljava/lang/String;

    :goto_1
    const-string p1, ""

    if-nez p3, :cond_2

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->b:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_2
    iput-object p3, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->b:Ljava/lang/String;

    .line 8
    :goto_2
    iput p4, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->c:I

    .line 9
    iput-wide p5, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->d:J

    if-nez p7, :cond_3

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->e:Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_3
    iput-object p7, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->e:Ljava/lang/String;

    .line 12
    :goto_3
    iput-wide p8, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->f:J

    .line 13
    iput-wide p10, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->g:J

    if-nez p12, :cond_4

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->h:Ljava/lang/String;

    return-void

    .line 15
    :cond_4
    iput-object p12, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "Entity"

    const-string v2, "authenticate: owner is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public expire()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->f:J

    iget-wide v2, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->g:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->f:J

    return-wide v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->mGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->g:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->d:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUsedTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->c:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->e:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget-wide v2, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->h:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->a:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-string/jumbo v0, "url: %s usedTime: %d size: %d path: %s createTime:%s period: %d content-type: %s owner: %s"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public use()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->c:I

    return-void
.end method
