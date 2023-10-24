.class public Lk52/a;
.super Ljava/lang/Object;
.source "OutdoorMapStyleSkinSchemaHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk52/a$b;,
        Lk52/a$a;,
        Lk52/a$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lk52/a;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "map_skin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
