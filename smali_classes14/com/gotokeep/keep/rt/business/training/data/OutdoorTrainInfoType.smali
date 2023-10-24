.class public final enum Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;
.super Ljava/lang/Enum;
.source "OutdoorTrainInfoType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

.field public static final enum j:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

.field public static final enum n:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

.field public static final enum o:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

.field public static final enum p:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

.field public static final enum q:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

.field public static final synthetic r:[Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    .line 1
    sget v2, Ln02/e;->P3:I

    sget v3, Ln02/i;->m9:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.rt_pace)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "PACE"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->i:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    .line 2
    sget v3, Ln02/i;->P6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.rt_km_per_hour)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SPEED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->j:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    .line 3
    sget v2, Ln02/e;->O3:I

    sget v3, Ln02/i;->N6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.rt_km_chinese)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "DISTANCE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->n:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    .line 4
    sget v2, Ln02/e;->R3:I

    sget v3, Ln02/i;->Yc:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.rt_total_time)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "TIME"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->o:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    .line 5
    sget v2, Ln02/e;->N3:I

    sget v3, Ln02/i;->K6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.rt_kilo_cal)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CALORIE"

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->p:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    .line 6
    sget v2, Ln02/e;->Q3:I

    sget v3, Ln02/i;->Ab:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.rt_step)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "STEP"

    const/4 v5, 0x5

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->q:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->r:[Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->g:I

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->r:[Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->g:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->h:Ljava/lang/String;

    return-object v0
.end method
