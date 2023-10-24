.class public final Lmj2/a;
.super Ljava/lang/Object;
.source "CourseBigCardEntityExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lmj2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "album"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "album_detail"

    goto :goto_0

    :cond_0
    const-string p0, "series_detail"

    :goto_0
    return-object p0
.end method
