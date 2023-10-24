.class public final Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntityKt;
.super Ljava/lang/Object;
.source "CategoryConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final a()Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;
    .locals 8

    .line 1
    new-instance v6, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;

    .line 2
    new-instance v7, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "home_page"

    const/4 v5, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 3
    invoke-static {v7}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method
