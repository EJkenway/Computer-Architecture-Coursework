.class public final Lm22/a;
.super Ljava/lang/Object;
.source "OutdoorSummaryShareQrCodeUtil.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 1

    const-string v0, "trainType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://static1.keepcdn.com/2019/06/26/11/1561520730390_280x280.png"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https://static1.keepcdn.com/2019/06/26/11/1561520699486_280x280.png"

    goto :goto_0

    :cond_1
    const-string p0, "https://static1.keepcdn.com/2019/06/26/11/1561520753301_280x280.png"

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 1

    const-string v0, "trainType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://static1.keepcdn.com/2019/06/26/11/1561520741688_280x280.png"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https://static1.keepcdn.com/2019/06/26/11/1561520719752_280x280.png"

    goto :goto_0

    :cond_1
    const-string p0, "https://static1.keepcdn.com/2019/06/26/11/1561520764240_280x280.png"

    :goto_0
    return-object p0
.end method
