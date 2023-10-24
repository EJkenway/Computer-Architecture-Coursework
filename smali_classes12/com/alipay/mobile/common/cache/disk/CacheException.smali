.class public Lcom/alipay/mobile/common/cache/disk/CacheException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/cache/disk/CacheException;->a(Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/CacheException;->a:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/cache/disk/CacheException;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->WRITE_IO_ERROR:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    iput-object v0, p0, Lcom/alipay/mobile/common/cache/disk/CacheException;->a:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/CacheException;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache error"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v1, "["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, " : "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCode()Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/CacheException;->a:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/CacheException;->b:Ljava/lang/String;

    return-object v0
.end method
