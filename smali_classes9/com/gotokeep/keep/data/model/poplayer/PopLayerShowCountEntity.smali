.class public final Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;
.super Ljava/lang/Object;
.source "PopLayerShowCountEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private cancelCount:I

.field private confirmCount:I

.field private limitedShowTime:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;-><init>(IIJILij3/h;)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->confirmCount:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->cancelCount:I

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->limitedShowTime:J

    return-void
.end method

.method public synthetic constructor <init>(IIJILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->cancelCount:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->confirmCount:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->limitedShowTime:J

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->cancelCount:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->confirmCount:I

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->limitedShowTime:J

    return-void
.end method
