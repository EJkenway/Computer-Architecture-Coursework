.class public final Lcom/gotokeep/keep/data/model/suit/ArrangeEntity$Data;
.super Ljava/lang/Object;
.source "ArrangeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/ArrangeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dayIndex:Ljava/lang/Integer;

.field private final recommendItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/ArrangeEntity$RecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field private final suitId:Ljava/lang/String;

.field private final todoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/ArrangeEntity$TodoItem;",
            ">;"
        }
    .end annotation
.end field
