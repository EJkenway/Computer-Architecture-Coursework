.class public final Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;
.super Ljava/lang/Object;
.source "SuitFunctionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final celebrateType:Ljava/lang/String;

.field private final shareSchema:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;->celebrateType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;->shareSchema:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;->celebrateType:Ljava/lang/String;

    iget-object v2, p1, Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;->celebrateType:Ljava/lang/String;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;->shareSchema:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;->shareSchema:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
