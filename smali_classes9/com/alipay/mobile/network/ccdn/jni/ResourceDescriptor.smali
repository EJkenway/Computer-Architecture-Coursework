.class public Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor$Option;
    }
.end annotation


# instance fields
.field private appInfo:Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

.field private cacheType:I

.field private ccdnToken:Ljava/lang/String;

.field private ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

.field private dataSize:I

.field private expectMD5:Ljava/lang/String;

.field private expiration:J

.field private metrics:Lcom/alipay/mobile/network/ccdn/d/e;

.field private options:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor$Option;

.field private originType:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->options:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor$Option;

    const-string/jumbo v0, "url is empty"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/network/ccdn/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->url:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/d;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/d;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

    .line 7
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->cacheType:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->originType:I

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->expiration:J

    return-void
.end method

.method private varargs hashCode([Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    .line 3
    iget v2, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->cacheType:I

    iget v3, p1, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->cacheType:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfo()Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->appInfo:Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    return-object v0
.end method

.method public getCacheType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->cacheType:I

    return v0
.end method

.method public getCcdnToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCcdnUrl()Lcom/alipay/mobile/network/ccdn/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->dataSize:I

    return v0
.end method

.method public getExpectMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->expectMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->expiration:J

    return-wide v0
.end method

.method public getMetrics()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->metrics:Lcom/alipay/mobile/network/ccdn/d/e;

    return-object v0
.end method

.method public getOriginType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->originType:I

    return v0
.end method

.method public getPackageDescriptor()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor$1;->$SwitchMap$com$alipay$mobile$network$ccdn$ResourceType:[I

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/d;->c()Lcom/alipay/mobile/network/ccdn/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not inner package resource"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->options:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor$Option;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor$Option;->mTimeOut:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlType()Lcom/alipay/mobile/network/ccdn/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d;->c()Lcom/alipay/mobile/network/ccdn/q;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->cacheType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->url:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAppPackage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->cacheType:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppResource()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d;->c()Lcom/alipay/mobile/network/ccdn/q;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/network/ccdn/q;->a:Lcom/alipay/mobile/network/ccdn/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isH5Resource()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d;->c()Lcom/alipay/mobile/network/ccdn/q;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/network/ccdn/q;->d:Lcom/alipay/mobile/network/ccdn/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInnerPackageAppResource()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isAppResource()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPackage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d;->e()Z

    move-result v0

    return v0
.end method

.method public isPlainResource()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnUrl:Lcom/alipay/mobile/network/ccdn/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d;->c()Lcom/alipay/mobile/network/ccdn/q;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/network/ccdn/q;->b:Lcom/alipay/mobile/network/ccdn/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAppInfo(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->appInfo:Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    return-void
.end method

.method public setCacheType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->cacheType:I

    return-void
.end method

.method public setCcdnToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->ccdnToken:Ljava/lang/String;

    return-void
.end method

.method public setDataSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->dataSize:I

    return-void
.end method

.method public setExpectMD5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->expectMD5:Ljava/lang/String;

    return-void
.end method

.method public setExpiration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->expiration:J

    return-void
.end method

.method public setMetrics(Lcom/alipay/mobile/network/ccdn/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->metrics:Lcom/alipay/mobile/network/ccdn/d/e;

    return-void
.end method

.method public setOptions(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor$Option;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->options:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor$Option;

    return-void
.end method

.method public setOriginType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->originType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->cacheType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
