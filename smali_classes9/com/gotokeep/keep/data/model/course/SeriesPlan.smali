.class public final Lcom/gotokeep/keep/data/model/course/SeriesPlan;
.super Ljava/lang/Object;
.source "SeriesDetailResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/course/SeriesPlan$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/course/SeriesPlan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authorId:Ljava/lang/String;

.field private final authorNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final count:I

.field private final difficulty:I

.field private final difficultyAdaptiveInfo:Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

.field private final duration:I

.field private final endTime:J

.field private final id:Ljava/lang/String;

.field private final limitFree:Z

.field private final name:Ljava/lang/String;

.field private final newTag:Z

.field private final picture:Ljava/lang/String;

.field private final planApplyMode:I

.field private final publishTime:J

.field private final schema:Ljava/lang/String;

.field private final status:I

.field private final trainingMode:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/course/SeriesPlan$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->authorId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->authorNames:Ljava/util/List;

    move v1, p3

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->difficulty:I

    move v1, p4

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->duration:I

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->id:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->name:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->picture:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->publishTime:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->endTime:J

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->schema:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->status:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->newTag:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->type:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->trainingMode:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->planApplyMode:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->limitFree:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->count:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->difficultyAdaptiveInfo:Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->authorNames:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->count:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->difficulty:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->difficultyAdaptiveInfo:Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->duration:I

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->endTime:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->limitFree:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->planApplyMode:I

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->publishTime:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->status:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->trainingMode:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->type:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->authorId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->authorNames:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->difficulty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->picture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->publishTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->schema:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->newTag:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->trainingMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->planApplyMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->limitFree:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->difficultyAdaptiveInfo:Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
