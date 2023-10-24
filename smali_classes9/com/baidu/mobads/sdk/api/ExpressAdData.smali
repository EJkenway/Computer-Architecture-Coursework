.class public Lcom/baidu/mobads/sdk/api/ExpressAdData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adPlaceId:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private multiPicUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pk:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->adPlaceId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->title:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->desc:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->iconUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->pk:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->imageUrl:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->videoUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->multiPicUrls:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->adPlaceId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->title:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->desc:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->iconUrl:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->pk:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->imageUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->videoUrl:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->F()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->multiPicUrls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->adPlaceId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->pk:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiPicUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->multiPicUrls:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->videoUrl:Ljava/lang/String;

    return-object v0
.end method
