.class public final Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;
.super Ljava/lang/Object;
.source "PhysicalSubmitData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cameraHeart:Z

.field private final countDownTime:I

.field private final heartRate:I

.field private final max:Z

.field private final physicalId:Ljava/lang/String;

.field private final submitType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZIZ)V
    .locals 1

    const-string v0, "physicalId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;->physicalId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;->submitType:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;->heartRate:I

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;->cameraHeart:Z

    iput p5, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;->countDownTime:I

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;->max:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZIZILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;-><init>(Ljava/lang/String;Ljava/lang/String;IZIZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;->cameraHeart:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;->countDownTime:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;->heartRate:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;->max:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;->physicalId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;->submitType:Ljava/lang/String;

    return-object v0
.end method
