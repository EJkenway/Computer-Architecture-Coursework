.class public final Lss1/b;
.super Ljava/lang/Object;
.source "PermissionGroupExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/domain/social/PermissionGroup;)Lcom/gotokeep/keep/data/model/pb/PbUserGroupParams;
    .locals 4

    const-string v0, "$this$toPbUserGroupParams"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_3
    new-instance p0, Lcom/gotokeep/keep/data/model/pb/PbUserGroupParams;

    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/data/model/pb/PbUserGroupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
