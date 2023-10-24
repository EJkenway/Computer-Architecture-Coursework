.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;
.super Ljava/lang/Object;
.source "KitbitHomeOptimizedResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final kitbitInfo:Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;->kitbitInfo:Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;->sections:Ljava/util/List;

    return-object v0
.end method
