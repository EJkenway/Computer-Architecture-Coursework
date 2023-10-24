.class public final Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;
.super Ljava/lang/Object;
.source "SuitPlanV2CompletedEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuitPlanV2CompletedItem"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:I

.field private final equipments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;->duration:I

    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;->equipments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;->name:Ljava/lang/String;

    return-object v0
.end method
