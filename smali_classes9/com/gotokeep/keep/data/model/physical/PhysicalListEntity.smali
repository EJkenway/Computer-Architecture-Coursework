.class public final Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;
.super Ljava/lang/Object;
.source "PhysicalListEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;,
        Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final previousInfo:Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;->previousInfo:Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;->questions:Ljava/util/List;

    return-object v0
.end method
