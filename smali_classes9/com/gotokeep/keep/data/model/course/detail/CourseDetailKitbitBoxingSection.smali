.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;
.super Ljava/lang/Object;
.source "CourseDetailKitbitGameData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection$Creator;,
        Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CONTINUE_HIT:I = 0x7

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection$Companion;

.field public static final HIT:I = 0x6


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final activityThreshold:I

.field private final discernType:I

.field private final durationMs:I

.field private final index:I

.field private final name:Ljava/lang/String;

.field private final offset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->Companion:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection$Companion;

    new-instance v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->index:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->offset:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->durationMs:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->actions:Ljava/util/List;

    iput p6, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->discernType:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->activityThreshold:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->activityThreshold:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->discernType:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->durationMs:I

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
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->offset:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->offset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->durationMs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->actions:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->discernType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->activityThreshold:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
