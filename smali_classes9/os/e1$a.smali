.class public final Los/e1$a;
.super Ljava/lang/Object;
.source "StationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Los/e1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/gotokeep/keep/data/model/station/PlayerNumType;->SINGLE:Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/PlayerNumType;->a()I

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/station/MetaType;->DANCE_MASTER:Lcom/gotokeep/keep/data/model/station/MetaType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/MetaType;->a()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Los/e1;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Los/e1;Ljava/lang/String;ILjava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-string p3, "all"

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Los/e1;->m(Ljava/lang/String;ILjava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getStationHomeContentListData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
