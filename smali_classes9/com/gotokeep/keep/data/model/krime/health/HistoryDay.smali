.class public final Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;
.super Ljava/lang/Object;
.source "KeepHealthHomeData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/health/HistoryDay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/health/HistoryDay$Companion;

.field public static final SCORE_TYPE_BAD:I = 0x1

.field public static final SCORE_TYPE_GOOD:I = 0x2

.field public static final SCORE_TYPE_PERFECT:I = 0x3


# instance fields
.field private final dataDate:J

.field private final dataPointShow:I

.field private final dataType:Ljava/lang/String;

.field private final dataValueExplain:I

.field private final dataValueShow:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->Companion:Lcom/gotokeep/keep/data/model/krime/health/HistoryDay$Companion;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->dataDate:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->dataPointShow:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->dataValueExplain:I

    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->dataValueShow:D

    return-wide v0
.end method
