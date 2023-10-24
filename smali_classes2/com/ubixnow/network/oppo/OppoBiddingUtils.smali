.class public Lcom/ubixnow/network/oppo/OppoBiddingUtils;
.super Lcom/ubixnow/core/utils/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/utils/a;-><init>()V

    return-void
.end method

.method public static notifyWin(ILcom/ubixnow/core/bean/BiddingPriceConfig;)I
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p1, Lcom/ubixnow/core/bean/BiddingPriceConfig;->biddingWinSecondRatio:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget v2, p1, Lcom/ubixnow/core/bean/BiddingPriceConfig;->biddingWinSecondRatio:I

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x63

    mul-int v2, v2, p0

    .line 3
    div-int/2addr v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "----"

    .line 4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "biddingPriceConfig.biddingWinSecondRatio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ubixnow/core/bean/BiddingPriceConfig;->biddingWinSecondRatio:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  ratio:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  secondPrice"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return p0
.end method
