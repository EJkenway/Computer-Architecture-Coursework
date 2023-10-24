.class public final Lny/k;
.super Ljava/lang/Object;
.source "PersonDataV2CacheUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dc_person_data_v2_main"

    .line 1
    invoke-static {p0, v0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;

    const-string v1, "dc_person_data_v2_main"

    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;

    return-object v0
.end method
