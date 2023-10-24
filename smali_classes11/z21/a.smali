.class public final Lz21/a;
.super Ljava/lang/Object;
.source "KtEquipCommon.kt"


# direct methods
.method public static final a(Lem/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lem/j;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "ktSubType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lc31/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lc31/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz21/a;->b(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz21/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
