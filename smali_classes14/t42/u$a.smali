.class public final Lt42/u$a;
.super Ljava/lang/Object;
.source "OutdoorSummarySportDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt42/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;II)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt42/u$a;->a:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;

    iput p2, p0, Lt42/u$a;->b:I

    iput p3, p0, Lt42/u$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt42/u$a;->b:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/u$a;->a:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lt42/u$a;->c:I

    return v0
.end method
