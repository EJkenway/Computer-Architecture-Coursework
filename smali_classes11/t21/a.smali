.class public final Lt21/a;
.super Ljava/lang/Object;
.source "KovalCommonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt21/a$a;
    }
.end annotation


# direct methods
.method public static final a()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 2

    .line 1
    sget-object v0, Lh21/h;->a:Lh21/h;

    invoke-virtual {v0}, Lh21/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H1_Lite"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    :goto_0
    return-object v0
.end method

.method public static final b()I
    .locals 2

    .line 1
    invoke-static {}, Lt21/a;->a()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    sget-object v1, Lt21/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lzs0/e;->d8:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lzs0/e;->d8:I

    :goto_0
    return v0
.end method

.method public static final c(IIZ)Z
    .locals 4

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

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKovalConnected()Z

    move-result v0

    const/4 v2, 0x1

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

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic d(IIZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lt21/a;->c(IIZ)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lbv0/y0;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "koval_training"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lc31/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lt21/a;->f(Ljava/lang/String;ZZ)V

    return-void
.end method
