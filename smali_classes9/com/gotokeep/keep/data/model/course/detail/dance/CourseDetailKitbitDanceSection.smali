.class public final Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;
.super Ljava/lang/Object;
.source "CourseDetailKitbitDanceSection.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final danceActionPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final offset:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->offset:J

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->danceActionPoints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->danceActionPoints:Ljava/util/List;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->offset:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->offset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->danceActionPoints:Ljava/util/List;

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

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
.end method
