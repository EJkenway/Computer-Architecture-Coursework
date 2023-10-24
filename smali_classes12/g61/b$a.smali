.class public final Lg61/b$a;
.super Ljava/lang/Object;
.source "RowingLogObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg61/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg61/b;Z)V
    .locals 0

    const-string p1, "this"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lg61/b;ILjava/lang/String;)V
    .locals 0

    const-string p1, "this"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lg61/b;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lg61/b;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLogFetchFailed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lg61/b;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;)V
    .locals 0

    const-string p2, "this"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "log"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lg61/b;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lg61/b;->o(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLogFetched"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lg61/b;I)V
    .locals 0

    const-string p1, "this"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lg61/b;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/rowing/KtRowingLogData;)V
    .locals 0

    const-string p2, "this"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logId"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uploadedResModel"

    invoke-static {p3, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
