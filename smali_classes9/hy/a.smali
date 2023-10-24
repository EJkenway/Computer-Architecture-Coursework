.class public final Lhy/a;
.super Ljava/lang/Object;
.source "WeeklyPurposeDataExt.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$getDateText"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method
