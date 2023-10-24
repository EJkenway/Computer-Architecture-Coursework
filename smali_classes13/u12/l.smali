.class public final Lu12/l;
.super Ljava/lang/Object;
.source "OutdoorPlanExts.kt"


# direct methods
.method public static final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    invoke-virtual {v0}, Lit/c1;->r()Z

    move-result v0

    return v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;->i()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "normal"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "abandon"

    .line 3
    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
