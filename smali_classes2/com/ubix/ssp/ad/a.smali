.class public abstract Lcom/ubix/ssp/ad/a;
.super Lcom/ubix/ssp/ad/e/n/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/a$e;,
        Lcom/ubix/ssp/ad/a$d;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubix/ssp/ad/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/ubix/ssp/ad/a$d;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lcom/ubix/ssp/ad/e/p/k;

.field private j:J

.field public k:Ljava/lang/String;

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/n/a$f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/a;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ubix/ssp/ad/a;->h:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ubix/ssp/ad/a;->j:J

    .line 5
    iput-wide v0, p0, Lcom/ubix/ssp/ad/a;->l:J

    .line 6
    new-instance v0, Lcom/ubix/ssp/ad/a$d;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/a$d;-><init>(Lcom/ubix/ssp/ad/a;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    .line 7
    iput-object p2, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ubix/ssp/ad/a;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 73
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v7, :cond_1

    .line 74
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 75
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v2, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 77
    :goto_1
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 78
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-direct {p0, v5}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v7, :cond_4

    .line 80
    const-class v5, Ljava/lang/String;

    if-ne v6, v5, :cond_3

    const-string v5, ""

    .line 81
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 83
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Lcom/ubix/ssp/ad/e/o/c/j;

    if-ne v5, v7, :cond_5

    new-array v5, v2, [Ljava/lang/Class;

    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :cond_4
    instance-of v4, v7, Lcom/ubix/ssp/ad/e/o/c/j;

    if-eqz v4, :cond_5

    .line 86
    invoke-direct {p0, v7}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 100
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 101
    iget-object v1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/a;->f:Z

    .line 104
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    const/16 v0, 0xc9

    .line 106
    invoke-virtual {p0, p1, p3, v0}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    .line 107
    new-instance v1, Lcom/ubix/ssp/ad/e/p/f;

    invoke-direct {v1, p3}, Lcom/ubix/ssp/ad/e/p/f;-><init>(Ljava/util/HashMap;)V

    .line 108
    iget-object v4, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    new-instance v6, Lcom/ubix/ssp/ad/a$b;

    invoke-direct {v6, p0, p3, p1}, Lcom/ubix/ssp/ad/a$b;-><init>(Lcom/ubix/ssp/ad/a;Ljava/util/HashMap;Lcom/ubix/ssp/ad/e/o/a/a;)V

    move-object v2, p1

    move v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ubix/ssp/ad/e/p/f;->adClickAction(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/lang/String;ILcom/ubix/ssp/ad/e/p/f$e;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 105
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;I)I

    move-result p1

    return p1
.end method

.method public varargs a([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IMAGE_URL"

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/lang/String;JLjava/lang/String;)Lcom/ubix/ssp/ad/d/a;
    .locals 4

    .line 9
    new-instance v0, Lcom/ubix/ssp/ad/d/a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/d/a;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 11
    iget v1, p0, Lcom/ubix/ssp/ad/a;->h:I

    iput v1, v0, Lcom/ubix/ssp/ad/d/a;->adType:I

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubix/ssp/ad/d/a;->adId:Ljava/lang/String;

    .line 13
    iput-object p2, v0, Lcom/ubix/ssp/ad/d/a;->requestId:Ljava/lang/String;

    const/4 p2, 0x1

    .line 14
    iput p2, v0, Lcom/ubix/ssp/ad/d/a;->status:I

    .line 15
    sget-object p2, Lcom/ubix/ssp/ad/d/b;->appId:Ljava/lang/String;

    iput-object p2, v0, Lcom/ubix/ssp/ad/d/a;->appId:Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/ubix/ssp/ad/d/a;->posId:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/n;->getEncoder()Lcom/ubix/ssp/ad/e/p/n$e;

    move-result-object p2

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/o/c/j;->toByteArray(Lcom/ubix/ssp/ad/e/o/c/j;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubix/ssp/ad/e/p/n$e;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ubix/ssp/ad/d/a;->adData:Ljava/lang/String;

    .line 18
    iput-wide p3, v0, Lcom/ubix/ssp/ad/d/a;->expirationTimestamp:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/ubix/ssp/ad/d/a;->createTime:J

    .line 20
    iput-object p5, v0, Lcom/ubix/ssp/ad/d/a;->auctionPriceEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ubix/ssp/open/AdError;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ubix/ssp/ad/d/b;->initDenied:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    const-string v0, "SDK\u672a\u521d\u59cb\u5316"

    .line 2
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget v0, Lcom/ubix/ssp/ad/d/b;->sdkStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 p1, 0x9

    const-string v0, "SDK\u529f\u80fd\u5df2\u7ecf\u5173\u95ed"

    .line 4
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/ubix/ssp/ad/d/b;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    const-string v0, "APP_ID\u4e3a\u7a7a"

    .line 6
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "POS_ID\u4e3a\u7a7a"

    .line 8
    invoke-static {v1, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ubix/ssp/ad/d/a;",
            ">;"
        }
    .end annotation

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/m/n/a;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/m/n/a;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/ubix/ssp/ad/d/b;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/ubix/ssp/ad/e/m/n/a;->getAdCache(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCacheAd: adCacheBeanList size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    .line 31
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/n;->getDecoder()Lcom/ubix/ssp/ad/e/p/n$c;

    move-result-object p2

    iget-object v3, p1, Lcom/ubix/ssp/ad/d/a;->adData:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/ubix/ssp/ad/e/p/n$c;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/ubix/ssp/ad/e/o/a/a;->parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/a;

    move-result-object p2

    iput-object p2, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    const/4 p2, 0x1

    .line 32
    iput p2, p1, Lcom/ubix/ssp/ad/d/a;->status:I

    .line 33
    invoke-virtual {v1, p1}, Lcom/ubix/ssp/ad/e/m/n/a;->updateAd(Lcom/ubix/ssp/ad/d/a;)Z

    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v0

    return-object v2

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;Lcom/ubix/ssp/ad/e/e$a;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/p/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "TYPE"

    .line 88
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    new-instance v0, Lcom/ubix/ssp/ad/e/d;

    invoke-direct {v0, p1}, Lcom/ubix/ssp/ad/e/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Lcom/ubix/ssp/ad/e/b;

    invoke-direct {v0, p1}, Lcom/ubix/ssp/ad/e/b;-><init>(Landroid/content/Context;)V

    .line 91
    :goto_0
    new-instance v1, Lcom/ubix/ssp/ad/e/p/k;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Lcom/ubix/ssp/ad/e/p/k;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    .line 92
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v2}, Lcom/ubix/ssp/ad/e/p/k;->showAtLocation(Landroid/view/View;I)V

    .line 93
    invoke-virtual {v0, p2}, Lcom/ubix/ssp/ad/e/e;->setData(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {v0, p3}, Lcom/ubix/ssp/ad/e/e;->setConfirmListener(Lcom/ubix/ssp/ad/e/e$a;)V

    return-void
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public a(Lcom/ubix/ssp/ad/b;Lcom/ubix/ssp/ad/d/j;)V
    .locals 7

    .line 38
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/d/j;->getInteractionType()I

    move-result v0

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 39
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/d/j;->getShakeTrigger()D

    move-result-wide v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/d/j;->getSlideTrigger()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/d/j;->getShakeTrigger()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 41
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/d/j;->getSlideTrigger()D

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/d/j;->getShakeTriggerDelay()I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/ubix/ssp/ad/b;->setInteractionType(IDI)V

    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/d/a;)V
    .locals 1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/n/a;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/m/n/a;

    move-result-object v0

    .line 22
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->adId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/m/n/a;->delete(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/d/a;Lcom/ubix/ssp/ad/b;Lcom/ubix/ssp/ad/d/j;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/d/a;",
            "Lcom/ubix/ssp/ad/b;",
            "Lcom/ubix/ssp/ad/d/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p3}, Lcom/ubix/ssp/ad/d/j;->getHotArea()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/ubix/ssp/ad/a;->a(Ljava/util/HashMap;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "__CLICK_AREA__"

    .line 55
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lcom/ubix/ssp/ad/a;->l:J

    sub-long/2addr v0, v2

    .line 58
    invoke-virtual {p3}, Lcom/ubix/ssp/ad/d/j;->getShakeTriggerDelay()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p3}, Lcom/ubix/ssp/ad/d/j;->getShakeTriggerDelay()I

    move-result v2

    invoke-virtual {p3}, Lcom/ubix/ssp/ad/d/j;->getShakeTriggerRandom()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 60
    invoke-virtual {p3}, Lcom/ubix/ssp/ad/d/j;->getShakeTriggerDelay()I

    move-result v2

    invoke-virtual {p3}, Lcom/ubix/ssp/ad/d/j;->getShakeTriggerRandom()I

    move-result p3

    add-int/2addr v2, p3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/16 v0, 0x32

    if-le p3, v0, :cond_1

    .line 61
    new-instance p4, Lcom/ubix/ssp/ad/a$a;

    invoke-direct {p4, p0, p1}, Lcom/ubix/ssp/ad/a$a;-><init>(Lcom/ubix/ssp/ad/a;Lcom/ubix/ssp/ad/d/a;)V

    invoke-virtual {p2, p3, p4}, Lcom/ubix/ssp/ad/b;->viewClickSuspend(ILcom/ubix/ssp/ad/b$c;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p0, p1, p4}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p0, p1, p4}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "6"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 65
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p0, p1, p4}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/b;->cancelClickSuspend()V

    .line 67
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p0, p1, p4}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;)V
    .locals 1

    const/16 v0, 0x65

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;I)V

    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/lang/String;)V
    .locals 2

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "__AUCTION_PRICE__"

    .line 110
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x65

    .line 111
    invoke-virtual {p0, p1, v0, p2}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__DOWN_ERR_ID__"

    const-string v1, "30803"

    .line 96
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x134

    .line 97
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    return-void
.end method

.method public a()Z
    .locals 5

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubix/ssp/ad/a;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/a;->j:J

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/HashMap;Landroid/graphics/Rect;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    const-string v0, "__CLICK_TRIGGER__"

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "__HEIGHT__"

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "__WIDTH__"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    rsub-int/lit8 v3, v3, 0x64

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    rsub-int/lit8 v2, v2, 0x64

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x64

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const-string v0, "__UP_X__"

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "__UP_Y__"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    .line 52
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "__CLICK_AREA__"

    const-string v0, "1"

    .line 53
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public b(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/ubix/ssp/ad/e/p/f;

    invoke-direct {v0, p3}, Lcom/ubix/ssp/ad/e/p/f;-><init>(Ljava/util/HashMap;)V

    .line 14
    iget-object v3, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    new-instance v5, Lcom/ubix/ssp/ad/a$c;

    invoke-direct {v5, p0, p3, p1}, Lcom/ubix/ssp/ad/a$c;-><init>(Lcom/ubix/ssp/ad/a;Ljava/util/HashMap;Lcom/ubix/ssp/ad/e/o/a/a;)V

    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ubix/ssp/ad/e/p/f;->adClickAction(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/lang/String;ILcom/ubix/ssp/ad/e/p/f$e;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/open/ParamsReview;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2329

    if-eq v1, v2, :cond_1

    const/16 v2, 0x232a

    if-eq v1, v2, :cond_1

    .line 11
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/d/i;->getParamsReview(Ljava/lang/String;Z)Lcom/ubix/ssp/open/ParamsReview;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/d/i;->getParamsReview(Ljava/lang/String;Z)Lcom/ubix/ssp/open/ParamsReview;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public b(Lcom/ubix/ssp/ad/e/o/a/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubix/ssp/ad/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/e;->ubixAds:[Lcom/ubix/ssp/ad/e/o/a/a;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->d(Lcom/ubix/ssp/ad/e/o/a/e;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x7

    const-string v0, "Ads\u89e3\u6790\u5f02\u5e38"

    .line 4
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorCode()I

    .line 5
    iget p1, p0, Lcom/ubix/ssp/ad/a;->h:I

    iget v0, p0, Lcom/ubix/ssp/ad/a;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/ubix/ssp/ad/a;->a(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/d/a;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lcom/ubix/ssp/ad/d/a;->isCachedAd:Z

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract b(Lcom/ubix/ssp/ad/d/a;)Z
.end method

.method public c(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/ad/d/j;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "shake_tri_rdm"

    const-string v2, "shake_tri_dly"

    const-string v3, "strong_clk_val"

    const-string v4, "strong_clk_inr"

    const-string v5, "strong_clk_sw"

    const-string v6, "refresh_inr"

    const-string v7, "replay_sw"

    const-string v8, "autoplay_cond"

    const-string v9, "volume_sw"

    const-string v10, "hot_area"

    const-string v11, "interaction_type"

    const-string v12, "slide_val"

    const-string v13, "shake_val"

    const-string v14, "skip_style"

    const-string v15, "skip_dly"

    move-object/from16 v16, v1

    const-string v1, "skip_dly_sw"

    move-object/from16 v17, v2

    const-string v2, "video_cfm_sw"

    move-object/from16 v18, v3

    .line 24
    new-instance v3, Lcom/ubix/ssp/ad/d/j;

    invoke-direct {v3}, Lcom/ubix/ssp/ad/d/j;-><init>()V

    move-object/from16 v19, v4

    .line 25
    iget-object v4, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixStrategy:Lcom/ubix/ssp/ad/e/o/a/a$b;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixExt:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 26
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixStrategy:Lcom/ubix/ssp/ad/e/o/a/a$b;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixExt:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v20, v5

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setVideoConfirmSwitch(Z)V

    .line 29
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setSkipDelaySwitch(Z)V

    .line 31
    :cond_2
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 32
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setSkipDelayTime(I)V

    .line 33
    :cond_3
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 34
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setSkipStyle(I)V

    .line 35
    :cond_4
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 36
    invoke-virtual {v4, v13, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ubix/ssp/ad/d/j;->setShakeTrigger(D)V

    .line 37
    :cond_5
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 38
    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ubix/ssp/ad/d/j;->setSlideTrigger(D)V

    .line 39
    :cond_6
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setInteractionType(I)V

    .line 41
    :cond_7
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    .line 42
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setHotArea(Ljava/lang/String;)V

    .line 43
    :cond_8
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setVolumeSwitch(Z)V

    .line 45
    :cond_9
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setAutoPlayCondition(I)V

    .line 47
    :cond_a
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setReplySwitch(Z)V

    .line 49
    :cond_b
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1e

    .line 50
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setBannerRefreshTime(I)V

    :cond_c
    move-object/from16 v0, v20

    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 52
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setForceClickSwitch(Z)V

    :cond_d
    move-object/from16 v0, v19

    .line 53
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 54
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setForceClickInterval(I)V

    :cond_e
    move-object/from16 v0, v18

    .line 55
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 56
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setForceClickCount(I)V

    :cond_f
    move-object/from16 v0, v17

    .line 57
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x96

    .line 58
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setShakeTriggerDelay(I)V

    :cond_10
    move-object/from16 v0, v16

    .line 59
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 60
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubix/ssp/ad/d/j;->setShakeTriggerRandom(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    :goto_0
    return-object v3
.end method

.method public c(Lcom/ubix/ssp/ad/e/o/a/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubix/ssp/ad/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubix/ssp/ad/d/a;

    .line 5
    invoke-virtual {p0, v2}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/d/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-boolean v3, v2, Lcom/ubix/ssp/ad/d/a;->isCachedAd:Z

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lcom/ubix/ssp/ad/a;->c(Lcom/ubix/ssp/ad/d/a;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    const-string v4, "\u5e7f\u544a\u6a21\u677fId\u5f02\u5e38,\u6216\u8d44\u6e90\u4e0e\u6a21\u677f\u4e0d\u5339\u914d"

    .line 8
    invoke-static {v3, v4}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubix/ssp/open/AdError;->getErrorCode()I

    .line 9
    iget-boolean v3, v2, Lcom/ubix/ssp/ad/d/a;->isCachedAd:Z

    if-nez v3, :cond_4

    .line 10
    iget v3, p0, Lcom/ubix/ssp/ad/a;->h:I

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/ubix/ssp/ad/a;->a(II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    return-object p1
.end method

.method public c(Lcom/ubix/ssp/ad/d/a;)V
    .locals 6

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 17
    :try_start_1
    iget-wide v1, p1, Lcom/ubix/ssp/ad/d/a;->expirationTimestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/m/n/a;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/m/n/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubix/ssp/ad/e/m/n/a;->addAd(Lcom/ubix/ssp/ad/d/a;)Z

    .line 19
    monitor-exit v0

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expirationTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/ubix/ssp/ad/d/a;->expirationTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "is less then current, can not save"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public c(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1450

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    const/16 v0, 0x13ec

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    return-void
.end method

.method public d(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/ad/d/a;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/d/a;

    .line 6
    iget-object v2, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/ubix/ssp/ad/e/o/a/e;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubix/ssp/ad/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    .line 2
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/e;->ubixAds:[Lcom/ubix/ssp/ad/e/o/a/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 3
    iget-object v9, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    iget-object v5, p1, Lcom/ubix/ssp/ad/e/o/a/e;->ubixRequestId:Ljava/lang/String;

    iget-wide v6, p1, Lcom/ubix/ssp/ad/e/o/a/e;->ubixExpirationTimestamp:J

    const-string v8, "__AUCTION_PRICE__"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/lang/String;JLjava/lang/String;)Lcom/ubix/ssp/ad/d/a;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    return-object p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public initBidRequest(Landroid/content/Context;Ljava/lang/String;I)Lcom/ubix/ssp/ad/e/o/a/d;
    .locals 12

    const-string v0, "------"

    const-string v1, ""

    .line 1
    new-instance v2, Lcom/ubix/ssp/ad/e/o/a/d;

    invoke-direct {v2}, Lcom/ubix/ssp/ad/e/o/a/d;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c;->checkInstalledScheme(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    .line 3
    :try_start_1
    new-instance v4, Lcom/ubix/ssp/ad/e/o/a/b;

    invoke-direct {v4}, Lcom/ubix/ssp/ad/e/o/a/b;-><init>()V

    .line 4
    iput-object p2, v4, Lcom/ubix/ssp/ad/e/o/a/b;->ubixId:Ljava/lang/String;

    .line 5
    iput p3, v4, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAdType:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, v4, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSecure:Z

    .line 7
    iput p2, v4, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportDpl:I

    .line 8
    new-instance v5, Lcom/ubix/ssp/ad/e/o/a/b$a;

    invoke-direct {v5}, Lcom/ubix/ssp/ad/e/o/a/b$a;-><init>()V

    const/16 v6, 0x9

    if-ne p3, v6, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 9
    :goto_0
    iput p3, v5, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixCreativeType:I

    .line 10
    new-instance p3, Lcom/ubix/ssp/ad/e/o/a/i;

    invoke-direct {p3}, Lcom/ubix/ssp/ad/e/o/a/i;-><init>()V

    const/16 v6, 0x64

    .line 11
    iput v6, p3, Lcom/ubix/ssp/ad/e/o/a/i;->ubixWidth:I

    .line 12
    iput v6, p3, Lcom/ubix/ssp/ad/e/o/a/i;->ubixHeight:I

    new-array v6, p2, [Lcom/ubix/ssp/ad/e/o/a/i;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    .line 13
    iput-object v6, v5, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixAcceptedSizes:[Lcom/ubix/ssp/ad/e/o/a/i;

    new-array p3, p2, [Lcom/ubix/ssp/ad/e/o/a/b$a;

    aput-object v5, p3, v7

    .line 14
    iput-object p3, v4, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedCreativeSpecs:[Lcom/ubix/ssp/ad/e/o/a/b$a;

    .line 15
    new-instance p3, Lcom/ubix/ssp/ad/d/c;

    invoke-direct {p3}, Lcom/ubix/ssp/ad/d/c;-><init>()V

    .line 16
    sget-object v5, Lcom/ubix/ssp/ad/d/b;->appId:Ljava/lang/String;

    iput-object v5, p3, Lcom/ubix/ssp/ad/d/c;->app_id:Ljava/lang/String;

    .line 17
    new-instance v5, Lcom/ubix/ssp/ad/d/f;

    invoke-direct {v5}, Lcom/ubix/ssp/ad/d/f;-><init>()V

    .line 18
    new-instance v6, Lcom/ubix/ssp/ad/e/o/a/c;

    invoke-direct {v6}, Lcom/ubix/ssp/ad/e/o/a/c;-><init>()V

    .line 19
    iget-object v8, p3, Lcom/ubix/ssp/ad/d/c;->app_id:Ljava/lang/String;

    iput-object v8, v6, Lcom/ubix/ssp/ad/e/o/a/c;->ubixAppId:Ljava/lang/String;

    .line 20
    iget-object v8, p3, Lcom/ubix/ssp/ad/d/c;->name:Ljava/lang/String;

    iput-object v8, v6, Lcom/ubix/ssp/ad/e/o/a/c;->ubixName:Ljava/lang/String;

    .line 21
    iget-object v8, p3, Lcom/ubix/ssp/ad/d/c;->package_name:Ljava/lang/String;

    iput-object v8, v6, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPackageName:Ljava/lang/String;

    .line 22
    iget-object v8, p3, Lcom/ubix/ssp/ad/d/c;->version:Ljava/lang/String;

    iput-object v8, v6, Lcom/ubix/ssp/ad/e/o/a/c;->ubixVersion:Ljava/lang/String;

    .line 23
    iget-object v8, p3, Lcom/ubix/ssp/ad/d/c;->publish_id:Ljava/lang/String;

    iput-object v8, v6, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPublisherId:Ljava/lang/String;

    .line 24
    new-instance v8, Lcom/ubix/ssp/ad/e/o/a/c$a;

    invoke-direct {v8}, Lcom/ubix/ssp/ad/e/o/a/c$a;-><init>()V

    .line 25
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/u;->getLocalTzName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLocalTzName:Ljava/lang/String;

    .line 26
    iget-object v9, v5, Lcom/ubix/ssp/ad/d/f;->location:[D

    aget-wide v10, v9, v7

    iput-wide v10, v8, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLatitude:D

    .line 27
    aget-wide v10, v9, p2

    iput-wide v10, v8, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLongitude:D

    .line 28
    iput-object v8, v6, Lcom/ubix/ssp/ad/e/o/a/c;->ubixGeo:Lcom/ubix/ssp/ad/e/o/a/c$a;

    .line 29
    iget-boolean p3, p3, Lcom/ubix/ssp/ad/d/c;->is_paid_app:Z

    iput-boolean p3, v6, Lcom/ubix/ssp/ad/e/o/a/c;->ubixIsPaidApp:Z

    .line 30
    new-instance p3, Lcom/ubix/ssp/ad/d/d;

    invoke-direct {p3}, Lcom/ubix/ssp/ad/d/d;-><init>()V

    .line 31
    new-instance v8, Lcom/ubix/ssp/ad/e/o/a/f$a;

    invoke-direct {v8}, Lcom/ubix/ssp/ad/e/o/a/f$a;-><init>()V

    .line 32
    iget-object v9, p3, Lcom/ubix/ssp/ad/d/d;->imei:Ljava/lang/String;

    iput-object v9, v8, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImei:Ljava/lang/String;

    .line 33
    iget-object v9, p3, Lcom/ubix/ssp/ad/d/d;->imei_md5:Ljava/lang/String;

    iput-object v9, v8, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImeiMd5:Ljava/lang/String;

    .line 34
    iget-object v9, p3, Lcom/ubix/ssp/ad/d/d;->android_id:Ljava/lang/String;

    iput-object v9, v8, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidId:Ljava/lang/String;

    .line 35
    iget-object v9, p3, Lcom/ubix/ssp/ad/d/d;->android_id_md5:Ljava/lang/String;

    iput-object v9, v8, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidIdMd5:Ljava/lang/String;

    .line 36
    iget-object v9, p3, Lcom/ubix/ssp/ad/d/d;->oaid:Ljava/lang/String;

    iput-object v9, v8, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaid:Ljava/lang/String;

    .line 37
    iget-object v9, p3, Lcom/ubix/ssp/ad/d/d;->oaid_md5:Ljava/lang/String;

    iput-object v9, v8, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaidMd5:Ljava/lang/String;

    .line 38
    iget-object v9, p3, Lcom/ubix/ssp/ad/d/d;->mac:Ljava/lang/String;

    iput-object v9, v8, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixMac:Ljava/lang/String;

    .line 39
    iget-object v9, p3, Lcom/ubix/ssp/ad/d/d;->wifi_mac:Ljava/lang/String;

    iput-object v9, v8, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixWifiMac:Ljava/lang/String;

    .line 40
    iget-object v9, p3, Lcom/ubix/ssp/ad/d/d;->ssid:Ljava/lang/String;

    iput-object v9, v8, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixSsid:Ljava/lang/String;

    .line 41
    iget-object p3, p3, Lcom/ubix/ssp/ad/d/d;->imsi:Ljava/lang/String;

    iput-object p3, v8, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImsi:Ljava/lang/String;

    .line 42
    new-instance p3, Lcom/ubix/ssp/ad/e/o/a/f;

    invoke-direct {p3}, Lcom/ubix/ssp/ad/e/o/a/f;-><init>()V

    .line 43
    iget v9, v5, Lcom/ubix/ssp/ad/d/f;->device_type:I

    iput v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDeviceType:I

    .line 44
    iget v9, v5, Lcom/ubix/ssp/ad/d/f;->os_type:I

    iput v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOsType:I

    .line 45
    iget-object v9, v5, Lcom/ubix/ssp/ad/d/f;->os_version:Ljava/lang/String;

    iput-object v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOsVersion:Ljava/lang/String;

    .line 46
    iget-object v9, v5, Lcom/ubix/ssp/ad/d/f;->vendor:Ljava/lang/String;

    iput-object v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVendor:Ljava/lang/String;

    .line 47
    iget-object v9, v5, Lcom/ubix/ssp/ad/d/f;->model:Ljava/lang/String;

    iput-object v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixModel:Ljava/lang/String;

    .line 48
    iget-object v9, v5, Lcom/ubix/ssp/ad/d/f;->hw_machine:Ljava/lang/String;

    iput-object v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwMachine:Ljava/lang/String;

    .line 49
    iget-object v9, v5, Lcom/ubix/ssp/ad/d/f;->hw_model:Ljava/lang/String;

    iput-object v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwModel:Ljava/lang/String;

    .line 50
    iget-object v9, v5, Lcom/ubix/ssp/ad/d/f;->language:Ljava/lang/String;

    iput-object v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixLanguage:Ljava/lang/String;

    .line 51
    iget v9, v5, Lcom/ubix/ssp/ad/d/f;->conn_type:I

    iput v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixConnType:I

    .line 52
    iget-object v9, v5, Lcom/ubix/ssp/ad/d/f;->huaweiAgVer:Ljava/lang/String;

    iput-object v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfAg:Ljava/lang/String;

    .line 53
    iget-object v9, v5, Lcom/ubix/ssp/ad/d/f;->huaweiHMSVer:Ljava/lang/String;

    iput-object v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfHms:Ljava/lang/String;

    .line 54
    iget-object v9, v5, Lcom/ubix/ssp/ad/d/f;->vivoStoreVer:Ljava/lang/String;

    iput-object v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVivoStoreVer:Ljava/lang/String;

    .line 55
    new-instance v9, Lcom/ubix/ssp/ad/e/o/a/i;

    invoke-direct {v9}, Lcom/ubix/ssp/ad/e/o/a/i;-><init>()V

    .line 56
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcom/ubix/ssp/ad/e/p/r;->getScreenWidth(Landroid/content/Context;)I

    move-result v10

    iput v10, v9, Lcom/ubix/ssp/ad/e/o/a/i;->ubixWidth:I

    .line 57
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcom/ubix/ssp/ad/e/p/r;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, v9, Lcom/ubix/ssp/ad/e/o/a/i;->ubixHeight:I

    .line 58
    iput-object v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixScreenSize:Lcom/ubix/ssp/ad/e/o/a/i;

    .line 59
    iget p1, v5, Lcom/ubix/ssp/ad/d/f;->dpi:F

    iput p1, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDpi:F

    .line 60
    iget-object p1, v5, Lcom/ubix/ssp/ad/d/f;->device_name:Ljava/lang/String;

    iput-object p1, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDeviceName:Ljava/lang/String;

    .line 61
    sget-object p1, Lcom/ubix/ssp/ad/d/b;->installSchemeList:Ljava/util/ArrayList;

    new-array v9, v7, [Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixSchemaList:[Ljava/lang/String;

    .line 62
    iget p1, v5, Lcom/ubix/ssp/ad/d/f;->orientation:I

    iput p1, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOrientation:I

    .line 63
    iget-object p1, v5, Lcom/ubix/ssp/ad/d/f;->carrier_type:Ljava/lang/String;

    iput-object p1, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCarrierType:Ljava/lang/String;

    .line 64
    iget p1, v5, Lcom/ubix/ssp/ad/d/f;->carrier_code:I

    iput p1, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCarrierCode:I

    .line 65
    iget p1, v5, Lcom/ubix/ssp/ad/d/f;->cpu_num:I

    iput p1, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCpuNum:I

    .line 66
    iget-wide v9, v5, Lcom/ubix/ssp/ad/d/f;->disk_capacity:J

    iput-wide v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDiskCapacity:J

    .line 67
    iget-wide v9, v5, Lcom/ubix/ssp/ad/d/f;->mem_capacity:J

    iput-wide v9, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixMemCapacity:J

    .line 68
    iget p1, v5, Lcom/ubix/ssp/ad/d/f;->battery_power:I

    iput p1, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixBatteryPower:I

    .line 69
    iput-object v8, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDid:Lcom/ubix/ssp/ad/e/o/a/f$a;

    .line 70
    iget-object p1, v5, Lcom/ubix/ssp/ad/d/f;->startup_time:Ljava/lang/String;

    iput-object p1, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixStartupTime:Ljava/lang/String;

    .line 71
    iget-object p1, v5, Lcom/ubix/ssp/ad/d/f;->mb_time:Ljava/lang/String;

    iput-object p1, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixMbTime:Ljava/lang/String;

    .line 72
    iget-object p1, v5, Lcom/ubix/ssp/ad/d/f;->country_code:Ljava/lang/String;

    iput-object p1, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCountryCode:Ljava/lang/String;

    .line 73
    iget-object p1, v5, Lcom/ubix/ssp/ad/d/f;->time_zone:Ljava/lang/String;

    iput-object p1, p3, Lcom/ubix/ssp/ad/e/o/a/f;->ubixTimeZone:Ljava/lang/String;

    .line 74
    iput p2, v2, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIsSupportMacro:I

    const-string p1, "2.0.4.1003"

    .line 75
    iput-object p1, v2, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApiVersion:Ljava/lang/String;

    .line 76
    iput-object v6, v2, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApp:Lcom/ubix/ssp/ad/e/o/a/c;

    .line 77
    iput-object p3, v2, Lcom/ubix/ssp/ad/e/o/a/d;->ubixDevice:Lcom/ubix/ssp/ad/e/o/a/f;

    new-array p1, p2, [Lcom/ubix/ssp/ad/e/o/a/b;

    aput-object v4, p1, v7

    .line 78
    iput-object p1, v2, Lcom/ubix/ssp/ad/e/o/a/d;->ubixAdSlots:[Lcom/ubix/ssp/ad/e/o/a/b;

    .line 79
    sget-object p1, Lcom/ubix/ssp/ad/d/b;->userAgent:Ljava/lang/String;

    iput-object p1, v2, Lcom/ubix/ssp/ad/e/o/a/d;->ubixUa:Ljava/lang/String;

    .line 80
    iput-object v1, v2, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv4:Ljava/lang/String;

    .line 81
    iput-object v1, v2, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv6:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->k:Ljava/lang/String;

    iput-object p1, v2, Lcom/ubix/ssp/ad/e/o/a/d;->ubixRequestId:Ljava/lang/String;

    .line 83
    invoke-direct {p0, v2}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/Object;)V

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reqStr ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubix/ssp/ad/e/p/v;->dNoClassName(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reqStr byte="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/o/c/j;->toByteArray(Lcom/ubix/ssp/ad/e/o/c/j;)[B

    move-result-object p3

    const/16 v1, 0x8

    invoke-static {p3, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubix/ssp/ad/e/p/v;->dNoClassName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 p2, 0x6

    .line 88
    iput p2, p1, Landroid/os/Message;->what:I

    const-string p2, "\u8bf7\u6c42\u53c2\u6570\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u7684\u5e7f\u544a\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 89
    invoke-static {v3, p2}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    iget-object p2, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-object v2
.end method

.method public loadAd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 3
    iput v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    const-string v1, "Activity/Context\u4e3a\u7a7a"

    .line 4
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 8
    iput v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const-string v1, "POS_ID\u4e3a\u7a7a"

    .line 9
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 11
    :cond_1
    iput p1, p0, Lcom/ubix/ssp/ad/a;->h:I

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/n/b;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/n/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v2, v1, p1}, Lcom/ubix/ssp/ad/a;->initBidRequest(Landroid/content/Context;Ljava/lang/String;I)Lcom/ubix/ssp/ad/e/o/a/d;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Lcom/ubix/ssp/ad/e/n/b;->loadAdInfo(Ljava/lang/String;Lcom/ubix/ssp/ad/e/o/a/d;Lcom/ubix/ssp/ad/e/n/a$f;)V

    return-void
.end method

.method public onFailure(Lcom/ubix/ssp/ad/e/n/d;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    iget-object v2, p1, Lcom/ubix/ssp/ad/e/n/d;->exception:Ljava/lang/Exception;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p1, Lcom/ubix/ssp/ad/e/n/d;->errorStream:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2}, Lcom/ubix/ssp/ad/e/n/a;->getRetString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget v2, p0, Lcom/ubix/ssp/ad/a;->h:I

    iget v3, p0, Lcom/ubix/ssp/ad/a;->g:I

    invoke-virtual {p0, v2, v3}, Lcom/ubix/ssp/ad/a;->a(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    .line 10
    iput v3, v0, Landroid/os/Message;->what:I

    .line 11
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5185\u90e8\u9519\u8bef\uff0c\u8bf7\u6839\u636e\u8fd4\u56de\u7801\u68c0\u67e5\u95ee\u9898"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ubix/ssp/ad/e/n/d;->code:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const-string v2, "\u8bf7\u6c42\u53c2\u6570\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u7684\u5e7f\u544a\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 15
    invoke-static {p1, v2}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public onResponse(Lcom/ubix/ssp/ad/e/o/a/e;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->c(Lcom/ubix/ssp/ad/e/o/a/e;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x6

    .line 4
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x7

    const-string v1, "Ads\u89e3\u6790\u5f02\u5e38"

    .line 5
    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ubix/ssp/ad/e/o/a/e;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->onResponse(Lcom/ubix/ssp/ad/e/o/a/e;)V

    return-void
.end method

.method public reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    return-void
.end method

.method public reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/g;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/m/g;

    move-result-object v0

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->dealTrack(Lcom/ubix/ssp/ad/e/o/a/a$a;Ljava/util/HashMap;I)V

    return-void
.end method
