.class public Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/SecurityCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public diskCacheEnabled:Z

.field public encryptEnabled:Z

.field public isDynamicEncrypt:Z

.field public memCacheEnabled:Z

.field public migrateToInternal:Z

.field public useInternalStorage:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->diskCacheEnabled:Z

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->encryptEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->isDynamicEncrypt:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;
    .locals 2

    .line 2
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    .line 6
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->diskCacheEnabled:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->diskCacheEnabled:Z

    .line 7
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->isDynamicEncrypt:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->isDynamicEncrypt:Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->clone()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->diskCacheEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->encryptEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->isDynamicEncrypt:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "Config{useInternalStorage=%s, memCache=%s,diskCache=%s, encrypt=%s, dynamicEncrypt=%s}"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
