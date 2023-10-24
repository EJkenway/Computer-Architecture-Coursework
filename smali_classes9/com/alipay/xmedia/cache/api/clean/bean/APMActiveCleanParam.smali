.class public Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;
    }
.end annotation


# instance fields
.field private apCacheDeleteCallback:Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;

.field private apCacheParams:Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

.field private bizType:Ljava/lang/String;

.field private limit:I

.field private singleCleanItem:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

.field private strategyName:Ljava/lang/String;

.field private whiteSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->access$000(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->strategyName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->access$100(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->singleCleanItem:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    .line 4
    invoke-static {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->access$200(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->whiteSet:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->access$300(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->limit:I

    .line 6
    invoke-static {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->access$400(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->bizType:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->access$500(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->apCacheDeleteCallback:Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;

    .line 8
    invoke-static {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->access$600(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->apCacheParams:Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    return-void
.end method

.method public static newInstance()Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;-><init>(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$1;)V

    return-object v0
.end method


# virtual methods
.method public getApCacheDeleteCallback()Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->apCacheDeleteCallback:Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;

    return-object v0
.end method

.method public getApCacheParams()Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->apCacheParams:Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->limit:I

    return v0
.end method

.method public getSingleCleanItem()[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->singleCleanItem:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    return-object v0
.end method

.method public getStrategyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->strategyName:Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->whiteSet:Ljava/util/Set;

    return-object v0
.end method
