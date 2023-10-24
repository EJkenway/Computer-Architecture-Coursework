.class public final Lcom/gotokeep/keep/km/suit/utils/f0;
.super Ljava/lang/Object;
.source "SuitSettingDataExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;)Z
    .locals 4

    const-string v0, "$this$isSuitExpired"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->s:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
