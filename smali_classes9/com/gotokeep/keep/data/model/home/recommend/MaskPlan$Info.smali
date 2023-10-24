.class public final Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;
.super Ljava/lang/Object;
.source "SuitRecommendWithQuestionnaireEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private closeTimestamp:J

.field private firstShowTimestamp:J

.field private pitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->pitId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->closeTimestamp:J

    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->firstShowTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILij3/h;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, -0x1

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->closeTimestamp:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->firstShowTimestamp:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->pitId:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->closeTimestamp:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->firstShowTimestamp:J

    return-void
.end method
