.class public final Lcom/gotokeep/keep/data/model/game/GameSettlementResultEntity;
.super Ljava/lang/Object;
.source "GameSettlementResultEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final isMaxLevel:Z

.field private final result:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/game/GameSettlementResultEntity;->result:Z

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/game/GameSettlementResultEntity;->isMaxLevel:Z

    return-void
.end method
