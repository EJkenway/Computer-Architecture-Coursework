.class public Lcom/noah/api/NegativeFeedBackInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/NegativeFeedBackInfo$Rule;,
        Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;,
        Lcom/noah/api/NegativeFeedBackInfo$Adn;
    }
.end annotation


# static fields
.field private static final DEFAULT_EFFECTIVE_TIME:J = 0x240c8400L

.field public static final LATITUDE_AD:I = 0x1

.field public static final LATITUDE_ADN:I = 0x2

.field public static final LATITUDE_ALL:I = 0x3

.field public static final LATITUDE_NULL:I


# instance fields
.field private adIndemnityList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;",
            ">;"
        }
    .end annotation
.end field

.field private adIndemnityUrl:Ljava/lang/String;

.field private adQualityList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private adSource:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adnMappingList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Adn;",
            ">;"
        }
    .end annotation
.end field

.field private contentMaxLen:I

.field private demotionType:I

.field private disLikeList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private itemClickListener:Lcom/noah/api/INegativeCallBack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdIndemnityList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->adIndemnityList:Ljava/util/List;

    return-object v0
.end method

.method public getAdIndemnityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->adIndemnityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdQualityList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->adQualityList:Ljava/util/List;

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public getAdnMappingList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Adn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->adnMappingList:Ljava/util/List;

    return-object v0
.end method

.method public getContentMaxLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->contentMaxLen:I

    return v0
.end method

.method public getDemotionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->demotionType:I

    return v0
.end method

.method public getDisLikeList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->disLikeList:Ljava/util/List;

    return-object v0
.end method

.method public onAdQualityClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->itemClickListener:Lcom/noah/api/INegativeCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/api/INegativeCallBack;->onAdQualityClick(I)V

    :cond_0
    return-void
.end method

.method public onAdQualityComplain(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->itemClickListener:Lcom/noah/api/INegativeCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/noah/api/INegativeCallBack;->onAdQualityComplain(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisLikeClick(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->itemClickListener:Lcom/noah/api/INegativeCallBack;

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x240c8400

    .line 2
    iget-object v2, p0, Lcom/noah/api/NegativeFeedBackInfo;->disLikeList:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/api/NegativeFeedBackInfo$Rule;

    .line 4
    iget v4, v3, Lcom/noah/api/NegativeFeedBackInfo$Rule;->id:I

    if-ne v4, p1, :cond_0

    iget-wide v3, v3, Lcom/noah/api/NegativeFeedBackInfo$Rule;->effectiveTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v3

    goto :goto_0

    :cond_1
    move-wide v7, v0

    .line 5
    iget-object v3, p0, Lcom/noah/api/NegativeFeedBackInfo;->itemClickListener:Lcom/noah/api/INegativeCallBack;

    iget-object v5, p0, Lcom/noah/api/NegativeFeedBackInfo;->adSource:Ljava/lang/String;

    iget v6, p0, Lcom/noah/api/NegativeFeedBackInfo;->demotionType:I

    move v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/noah/api/INegativeCallBack;->onDisLikeClick(ILjava/lang/String;IJ)V

    :cond_2
    return-void
.end method

.method public setAdIndemnityList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adIndemnityList:Ljava/util/List;

    return-void
.end method

.method public setAdIndemnityUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adIndemnityUrl:Ljava/lang/String;

    return-void
.end method

.method public setAdQualityList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adQualityList:Ljava/util/List;

    return-void
.end method

.method public setAdSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adSource:Ljava/lang/String;

    return-void
.end method

.method public setAdnMappingList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Adn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adnMappingList:Ljava/util/List;

    return-void
.end method

.method public setContentMaxLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->contentMaxLen:I

    return-void
.end method

.method public setDemotionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->demotionType:I

    return-void
.end method

.method public setDisLikeList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->disLikeList:Ljava/util/List;

    return-void
.end method

.method public setItemClickListener(Lcom/noah/api/INegativeCallBack;)V
    .locals 0
    .param p1    # Lcom/noah/api/INegativeCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->itemClickListener:Lcom/noah/api/INegativeCallBack;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NegativeFeedBackInfo{disLikeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/api/NegativeFeedBackInfo;->disLikeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentMaxLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/api/NegativeFeedBackInfo;->contentMaxLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adQualityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adQualityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adIndemnityUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adIndemnityUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adIndemnityList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/api/NegativeFeedBackInfo;->adIndemnityList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adnMappingList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/api/NegativeFeedBackInfo;->adnMappingList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemClickListener="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/api/NegativeFeedBackInfo;->itemClickListener:Lcom/noah/api/INegativeCallBack;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adSource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/api/NegativeFeedBackInfo;->adSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
