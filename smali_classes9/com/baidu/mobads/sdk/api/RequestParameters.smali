.class public final Lcom/baidu/mobads/sdk/api/RequestParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    }
.end annotation


# static fields
.field public static final ADS_TYPE_DOWNLOAD:I = 0x2

.field public static final ADS_TYPE_OPENPAGE:I = 0x1

.field public static final DOWNLOAD_APP_CONFIRM_ALWAYS:I = 0x2

.field public static final DOWNLOAD_APP_CONFIRM_CUSTOM_BY_APP:I = 0x4

.field public static final DOWNLOAD_APP_CONFIRM_NEVER:I = 0x3

.field public static final DOWNLOAD_APP_CONFIRM_ONLY_MOBILE:I = 0x1

.field public static final MAX_ASSETS_RESERVED:I = 0xf

.field public static final TAG:Ljava/lang/String; = "RequestParameters"


# instance fields
.field private adsType:I

.field private confirmDownloading:Z

.field private customExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customSize:Z

.field private downloadAppConfirmPolicy:I

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private mAdPlaceId:Ljava/lang/String;

.field private mBidFloor:I

.field private final mKeywords:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->width:I

    .line 4
    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->height:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mBidFloor:I

    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$100(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mKeywords:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$200(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->adsType:I

    .line 8
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$300(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->width:I

    .line 9
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$400(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->height:I

    .line 10
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$500(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->customSize:Z

    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$600(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->confirmDownloading:Z

    .line 12
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$700(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->downloadAppConfirmPolicy:I

    .line 13
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$800(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mAdPlaceId:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$900(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mBidFloor:I

    .line 15
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$1000(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/api/RequestParameters;->setExtras(Ljava/util/Map;)V

    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$1100(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->setExt(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;Lcom/baidu/mobads/sdk/api/RequestParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;-><init>(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public getAPPConfirmPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->downloadAppConfirmPolicy:I

    return v0
.end method

.method public getAdPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mAdPlaceId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdsType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->adsType:I

    return v0
.end method

.method public getBidFloor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mBidFloor:I

    return v0
.end method

.method public getExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->customExt:Ljava/util/Map;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->height:I

    return v0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mKeywords:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->width:I

    return v0
.end method

.method public isConfirmDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->confirmDownloading:Z

    return v0
.end method

.method public isCustomSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->customSize:Z

    return v0
.end method

.method public setAdsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->adsType:I

    return-void
.end method

.method public setExt(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->customExt:Ljava/util/Map;

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->extras:Ljava/util/Map;

    return-void
.end method

.method public toHashMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mKeywords:Ljava/lang/String;

    const-string v2, "mKeywords"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->adsType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adsType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->confirmDownloading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "confirmDownloading"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->extras:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "extras"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->customExt:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "ext"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
