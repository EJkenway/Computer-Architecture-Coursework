.class public final Los/z0$a;
.super Ljava/lang/Object;
.source "SearchService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Los/z0;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x14

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Los/z0;->k(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getImgEntry"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Los/z0;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x14

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Los/z0;->e(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getVideoEntry"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
