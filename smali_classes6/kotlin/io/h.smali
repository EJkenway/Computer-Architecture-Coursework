.class public Lkotlin/io/h;
.super Lkotlin/io/g;
.source "FileTreeWalk.kt"


# direct methods
.method public static final h(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/io/e;

    invoke-direct {v0, p0, p1}, Lkotlin/io/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static synthetic i(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/io/FileWalkDirection;->g:Lkotlin/io/FileWalkDirection;

    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/h;->h(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lkotlin/io/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->h:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lkotlin/io/h;->h(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/e;

    move-result-object p0

    return-object p0
.end method
