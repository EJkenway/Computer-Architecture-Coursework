.class public final Lcom/gotokeep/keep/data/model/share/ShowTemplateData;
.super Ljava/lang/Object;
.source "ShowShareTemplate.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/share/ShowTemplateData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/share/ShowTemplateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final courseData:Lcom/gotokeep/keep/data/model/share/CourseData;

.field private final displayData:Lcom/gotokeep/keep/data/model/share/DisplayData;

.field private final outdoorData:Lcom/gotokeep/keep/data/model/share/OutdoorData;

.field private final singleCalorieData:Lcom/gotokeep/keep/data/model/share/SingleCalorieData;

.field private final trainingData:Lcom/gotokeep/keep/data/model/share/TrainingData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/share/TrainingData;Lcom/gotokeep/keep/data/model/share/SingleCalorieData;Lcom/gotokeep/keep/data/model/share/CourseData;Lcom/gotokeep/keep/data/model/share/DisplayData;Lcom/gotokeep/keep/data/model/share/OutdoorData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->trainingData:Lcom/gotokeep/keep/data/model/share/TrainingData;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->singleCalorieData:Lcom/gotokeep/keep/data/model/share/SingleCalorieData;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->courseData:Lcom/gotokeep/keep/data/model/share/CourseData;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->displayData:Lcom/gotokeep/keep/data/model/share/DisplayData;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->outdoorData:Lcom/gotokeep/keep/data/model/share/OutdoorData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/share/CourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->courseData:Lcom/gotokeep/keep/data/model/share/CourseData;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/share/DisplayData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->displayData:Lcom/gotokeep/keep/data/model/share/DisplayData;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/share/OutdoorData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->outdoorData:Lcom/gotokeep/keep/data/model/share/OutdoorData;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/share/SingleCalorieData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->singleCalorieData:Lcom/gotokeep/keep/data/model/share/SingleCalorieData;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/share/TrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->trainingData:Lcom/gotokeep/keep/data/model/share/TrainingData;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->trainingData:Lcom/gotokeep/keep/data/model/share/TrainingData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->singleCalorieData:Lcom/gotokeep/keep/data/model/share/SingleCalorieData;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->courseData:Lcom/gotokeep/keep/data/model/share/CourseData;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->displayData:Lcom/gotokeep/keep/data/model/share/DisplayData;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->outdoorData:Lcom/gotokeep/keep/data/model/share/OutdoorData;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
