.class public final Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;
.super Ljava/lang/Object;
.source "SuitV3InteractParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dbDayIndex:Ljava/lang/String;

.field private final ruleId:Ljava/lang/String;

.field private final smartSuitId:Ljava/lang/String;

.field private final suitGenerateType:Ljava/lang/String;

.field private final suitId:Ljava/lang/String;

.field private final suitName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->suitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->dbDayIndex:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->suitName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->suitGenerateType:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->smartSuitId:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->ruleId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->dbDayIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->ruleId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->smartSuitId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->suitId:Ljava/lang/String;

    return-object v0
.end method
