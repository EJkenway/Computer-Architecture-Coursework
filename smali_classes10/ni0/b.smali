.class public final Lni0/b;
.super Ljava/lang/Object;
.source "BizManagerExts.kt"


# direct methods
.method public static final a(Lni0/a;Lmi0/k;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GameData;)Lni0/a;
    .locals 3

    const-string v0, "vm"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lni0/a;->d()Lcom/gotokeep/keep/data/model/keeplive/GameData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->d()I

    move-result v1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->d()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object p0

    .line 2
    :cond_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->d()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 3
    new-instance p0, Lni0/c;

    invoke-direct {p0, p1, p2, p3}, Lni0/c;-><init>(Lmi0/k;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GameData;)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
