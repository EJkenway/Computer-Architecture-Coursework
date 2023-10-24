.class public final Lxr2/a$a;
.super Ljava/lang/Object;
.source "ITrackAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lxr2/a;Lgs2/c;)V
    .locals 1

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgs2/b;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lxr2/a$a;->b(Lxr2/a;Lgs2/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ljs2/b;->c:Ljs2/b$a;

    invoke-virtual {p0}, Ljs2/b$a;->a()Ljs2/b;

    move-result-object p0

    check-cast p1, Lgs2/b;

    invoke-virtual {p0, p1}, Ljs2/b;->b(Lgs2/b;)V

    :cond_0
    return-void
.end method

.method public static b(Lxr2/a;Lgs2/c;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgs2/b;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxr2/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lgs2/b;

    invoke-interface {p1}, Lgs2/b;->getSpm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lxr2/a;Lgs2/c;)V
    .locals 1

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgs2/b;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lxr2/a$a;->b(Lxr2/a;Lgs2/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ljs2/b;->c:Ljs2/b$a;

    invoke-virtual {p0}, Ljs2/b$a;->a()Ljs2/b;

    move-result-object p0

    check-cast p1, Lgs2/b;

    invoke-virtual {p0, p1}, Ljs2/b;->e(Lgs2/b;)V

    :cond_0
    return-void
.end method

.method public static d(Lxr2/a;Lgs2/c;)V
    .locals 1

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgs2/b;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lxr2/a$a;->b(Lxr2/a;Lgs2/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ljs2/b;->c:Ljs2/b$a;

    invoke-virtual {p0}, Ljs2/b$a;->a()Ljs2/b;

    move-result-object p0

    check-cast p1, Lgs2/b;

    invoke-virtual {p0, p1}, Ljs2/b;->f(Lgs2/b;)V

    :cond_0
    return-void
.end method

.method public static e(Lxr2/a;Lgs2/c;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr2/a;",
            "Lgs2/c;",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraTracks"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lxr2/a;->a(Lgs2/c;)V

    .line 2
    sget-object p0, Lms2/a;->c:Lms2/a$a;

    invoke-virtual {p0}, Lms2/a$a;->a()Lms2/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lms2/a;->b(Lgs2/c;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lxr2/a;Lgs2/c;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lxr2/a;->b(Lgs2/c;Ljava/util/List;)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendTrack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
