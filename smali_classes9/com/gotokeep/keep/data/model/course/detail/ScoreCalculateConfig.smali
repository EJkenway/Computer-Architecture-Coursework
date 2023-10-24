.class public final Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;
.super Ljava/lang/Object;
.source "CourseDetailKitbitGameData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final castScore:I

.field private final comboExtraScorePercents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final comboPhasePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final delayMs:I

.field private final extraCastCount:I

.field private final goodExtraScorePercent:D

.field private final goodScore:I

.field private final missScore:I

.field private final prefectExtraScorePercent:D

.field private final prefectScore:I

.field private final sprintScore:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIDDLjava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIDD",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->prefectScore:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->goodScore:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->missScore:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->sprintScore:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->castScore:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->extraCastCount:I

    iput-wide p7, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->prefectExtraScorePercent:D

    iput-wide p9, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->goodExtraScorePercent:D

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->comboPhasePoints:Ljava/util/List;

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->comboExtraScorePercents:Ljava/util/List;

    iput p13, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->delayMs:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->castScore:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->comboExtraScorePercents:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->comboPhasePoints:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->delayMs:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->extraCastCount:I

    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->goodExtraScorePercent:D

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->goodScore:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->missScore:I

    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->prefectExtraScorePercent:D

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->prefectScore:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->sprintScore:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->prefectScore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->goodScore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->missScore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->sprintScore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->castScore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->extraCastCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->prefectExtraScorePercent:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->goodExtraScorePercent:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->comboPhasePoints:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->comboExtraScorePercents:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->delayMs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
