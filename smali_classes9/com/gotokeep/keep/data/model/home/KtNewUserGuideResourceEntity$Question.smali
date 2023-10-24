.class public final Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;
.super Ljava/lang/Object;
.source "KtNewUserGuideResourceEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Question"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final question:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;->options:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;->question:Ljava/lang/String;

    return-object v0
.end method
