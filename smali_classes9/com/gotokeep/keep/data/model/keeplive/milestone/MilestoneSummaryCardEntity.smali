.class public final Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;
.super Ljava/lang/Object;
.source "MilestoneSummaryCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final backGroundUrl:Ljava/lang/String;

.field private final colors:[I

.field private final completeDay:I

.field private final courseCover:Ljava/lang/String;

.field private final courseName:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final isSuit:Z

.field private final isYoga:Z

.field private final levelDescUrl:Ljava/lang/String;

.field private final levelUrl:Ljava/lang/String;

.field private final processDesc:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final totalDay:I

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;[ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p14

    const-string v2, "colors"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->avatar:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->userName:Ljava/lang/String;

    move v2, p3

    iput-boolean v2, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->isYoga:Z

    move-object v2, p4

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->backGroundUrl:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->levelUrl:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->levelDescUrl:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->title:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->courseName:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->desc:Ljava/lang/String;

    move v2, p10

    iput-boolean v2, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->isSuit:Z

    move v2, p11

    iput v2, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->completeDay:I

    move v2, p12

    iput v2, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->totalDay:I

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->processDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->colors:[I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->courseCover:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->backGroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->colors:[I

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->completeDay:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->courseCover:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->courseName:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->levelDescUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->levelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->processDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->totalDay:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->isSuit:Z

    return v0
.end method
