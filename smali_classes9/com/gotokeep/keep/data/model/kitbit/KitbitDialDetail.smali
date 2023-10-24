.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;
.super Ljava/lang/Object;
.source "KitbitDialDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dialogTextMap:Lcom/gotokeep/keep/data/model/kitbit/DialogMap;

.field private final goal:Z

.field private final member:Z

.field private final myDialGroup:Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;
    .annotation runtime Lxf/c;
        value = "myDialGroupVo"
    .end annotation
.end field

.field private final otherDialTemplateGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/OtherDialTemplateGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/DialogMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->dialogTextMap:Lcom/gotokeep/keep/data/model/kitbit/DialogMap;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->goal:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->member:Z

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->myDialGroup:Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/OtherDialTemplateGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->otherDialTemplateGroups:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->title:Ljava/lang/String;

    return-object v0
.end method
