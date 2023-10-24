.class public final Ls61/a;
.super Ljava/lang/Object;
.source "RowingCommonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls61/a$a;
    }
.end annotation


# direct methods
.method public static final a()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 2

    .line 1
    sget-object v0, Lg61/i;->a:Lg61/i;

    invoke-virtual {v0}, Lg61/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A1"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->t:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    goto :goto_0

    :cond_0
    const-string v1, "A1S"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->u:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->u:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    :goto_0
    return-object v0
.end method

.method public static final b()I
    .locals 2

    .line 1
    invoke-static {}, Ls61/a;->a()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    sget-object v1, Ls61/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lzs0/e;->c8:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lzs0/e;->c8:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lzs0/e;->c8:I

    :goto_0
    return v0
.end method

.method public static final c(IIZ)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSavingThresholdSatisfied distanceMeters = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , durationSeconds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "rowing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->F()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x78

    if-lt p1, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x64

    if-lt p0, p2, :cond_2

    const/16 p0, 0x3c

    if-lt p1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc31/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    invoke-static {p0, p1, p2, p3}, Ls61/a;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
