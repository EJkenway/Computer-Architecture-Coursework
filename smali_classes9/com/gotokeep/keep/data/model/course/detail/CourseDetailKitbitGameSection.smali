.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;
.super Ljava/lang/Object;
.source "CourseDetailKitbitGameData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityThreshold:I

.field private final algoRecognitionConfig:Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;

.field private final castOfActivityValue:I

.field private final checkPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final discernType:I

.field private final id:Ljava/lang/String;

.field private final index:I

.field private final motionType:I

.field private final name:Ljava/lang/String;

.field private final offset:I

.field private final speedSectionConfig:Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/List;IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;",
            "Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->id:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->index:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->name:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->offset:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->discernType:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->motionType:I

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->checkPoints:Ljava/util/List;

    iput p8, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->activityThreshold:I

    iput p9, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->castOfActivityValue:I

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->algoRecognitionConfig:Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->speedSectionConfig:Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->activityThreshold:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->algoRecognitionConfig:Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->castOfActivityValue:I

    return v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->checkPoints:Ljava/util/List;

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
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->discernType:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->motionType:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->offset:I

    return v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->speedSectionConfig:Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->offset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->discernType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->motionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->checkPoints:Ljava/util/List;

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
    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->activityThreshold:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->castOfActivityValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->algoRecognitionConfig:Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->speedSectionConfig:Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
