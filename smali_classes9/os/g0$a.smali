.class public final Los/g0$a;
.super Ljava/lang/Object;
.source "LikeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Los/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x14

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Los/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLikeList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Los/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "liverunning"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Los/g0;->d(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLikeTypeFromSource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Los/g0;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/LikeRequestBody;ILjava/lang/Object;)Lretrofit2/b;
    .locals 7

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/gotokeep/keep/data/model/community/LikeRequestBody;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/community/LikeRequestBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Los/g0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/LikeRequestBody;)Lretrofit2/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: likeEntity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
