.class public final Lcom/qiniu/android/dns/Record;
.super Ljava/lang/Object;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/Record$Source;
    }
.end annotation


# static fields
.field public static final TTL_Forever:I = -0x1

.field public static final TTL_MIN_SECONDS:I = 0x258

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c

.field public static final TYPE_CNAME:I = 0x5

.field public static final TYPE_TXT:I = 0x10


# instance fields
.field public final server:Ljava/lang/String;

.field public final source:I

.field public final timeStamp:J

.field public final ttl:I

.field public final type:I

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/qiniu/android/dns/Record;->type:I

    .line 4
    iput p3, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/qiniu/android/dns/Record;->source:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/qiniu/android/dns/Record;->server:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/qiniu/android/dns/Record;->type:I

    const/16 p1, 0x258

    .line 11
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    .line 12
    iput-wide p4, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    .line 13
    iput p6, p0, Lcom/qiniu/android/dns/Record;->source:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/qiniu/android/dns/Record;->server:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/qiniu/android/dns/Record;->type:I

    const/16 p1, 0x258

    if-ge p3, p1, :cond_0

    const/16 p3, 0x258

    .line 18
    :cond_0
    iput p3, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    .line 19
    iput-wide p4, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    .line 20
    iput p6, p0, Lcom/qiniu/android/dns/Record;->source:I

    .line 21
    iput-object p7, p0, Lcom/qiniu/android/dns/Record;->server:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lcom/qiniu/android/dns/Record;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/qiniu/android/dns/Record;

    .line 3
    iget-object v2, p0, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/qiniu/android/dns/Record;->type:I

    iget v3, p1, Lcom/qiniu/android/dns/Record;->type:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    iget v3, p1, Lcom/qiniu/android/dns/Record;->ttl:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    iget-wide v4, p1, Lcom/qiniu/android/dns/Record;->timeStamp:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public isA()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/Record;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isAAAA()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/Record;->type:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCname()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/Record;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/qiniu/android/dns/Record;->isExpired(J)Z

    move-result v0

    return v0
.end method

.method public isExpired(J)Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/qiniu/android/dns/Record;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/qiniu/android/dns/Record;->source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/dns/Record;->server:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "{type:%s, value:%s, source:%s, server:%s, timestamp:%d, ttl:%d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
