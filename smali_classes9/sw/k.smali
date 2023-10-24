.class public final Lsw/k;
.super Ljava/lang/Object;
.source "SleepResourceUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Liv/c;->V:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->i:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Liv/c;->W:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->j:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Liv/c;->X:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->n:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Liv/c;->U:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->o:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Liv/c;->Y:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :cond_4
    :goto_0
    return p1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
