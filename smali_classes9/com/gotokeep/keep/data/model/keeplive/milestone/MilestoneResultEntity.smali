.class public final Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;
.super Ljava/lang/Object;
.source "MilestoneResultEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final resultData:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;

.field private final seiData:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;->seiData:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;->resultData:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;->resultData:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;->seiData:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    return-object v0
.end method
