.class public Lcom/alipay/mobile/network/ccdn/config/j;
.super Lcom/alipay/mobile/network/ccdn/config/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/network/ccdn/config/c<",
        "Lcom/alipay/mobile/network/ccdn/config/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:J

.field private static f:J


# instance fields
.field public c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/alipay/mobile/network/ccdn/config/j;->e:J

    .line 3
    sput-wide v0, Lcom/alipay/mobile/network/ccdn/config/j;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/config/c;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/j;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;->priority:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()Z
    .locals 6

    .line 2
    sget-wide v0, Lcom/alipay/mobile/network/ccdn/config/j;->e:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    sget-wide v3, Lcom/alipay/mobile/network/ccdn/config/j;->f:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-wide v3, Lcom/alipay/mobile/network/ccdn/config/j;->e:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    sget-wide v3, Lcom/alipay/mobile/network/ccdn/config/j;->f:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/j;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;->duration:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/j;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;->duration:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "~"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const-string v7, "HH:mm"

    invoke-static {v5, v4, v7}, Lcom/alipay/mobile/network/ccdn/i/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v6

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/config/j;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/j;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/j;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "transform with value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreDownRestrainConf"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/j;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    .line 8
    :cond_1
    sget-object p1, Lcom/alipay/mobile/network/ccdn/config/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/j;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;->sw:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/j;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;->startTime:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v2, -0x1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/j;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;->startTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/i/i;->a(Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lcom/alipay/mobile/network/ccdn/config/j;->e:J

    goto :goto_0

    .line 11
    :cond_2
    sput-wide v2, Lcom/alipay/mobile/network/ccdn/config/j;->e:J

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/j;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;->endTime:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/j;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;->endTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/i/i;->a(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/alipay/mobile/network/ccdn/config/j;->f:J

    goto :goto_1

    .line 14
    :cond_3
    sput-wide v2, Lcom/alipay/mobile/network/ccdn/config/j;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "transform exp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public a(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/config/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/config/j;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/config/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/config/j;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/config/j;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/config/j;

    move-result-object p1

    return-object p1
.end method
