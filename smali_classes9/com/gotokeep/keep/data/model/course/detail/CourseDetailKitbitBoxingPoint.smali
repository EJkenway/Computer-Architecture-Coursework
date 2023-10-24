.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;
.super Ljava/lang/Object;
.source "CourseDetailKitbitGameData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint$Creator;,
        Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint$Companion;

.field public static final HOOK:I = 0x4

.field public static final LEFT_HAND:I = 0x0

.field public static final RIGHT_HAND:I = 0x1

.field public static final STRAIGHT:I = 0x2

.field public static final SWING:I = 0x3


# instance fields
.field private final boxingType:I

.field private final hitPointMs:I

.field private final punchHand:I

.field private sectionIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->Companion:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint$Companion;

    new-instance v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->hitPointMs:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->punchHand:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->boxingType:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->sectionIndex:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->boxingType:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->hitPointMs:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->punchHand:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->sectionIndex:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->sectionIndex:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->hitPointMs:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->hitPointMs:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->punchHand:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->punchHand:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->boxingType:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->boxingType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->sectionIndex:I

    iget p1, p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->sectionIndex:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->hitPointMs:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->punchHand:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->boxingType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->sectionIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CourseDetailKitbitBoxingPoint(hitPointMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->hitPointMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", punchHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->punchHand:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boxingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->boxingType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sectionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->sectionIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->hitPointMs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->punchHand:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->boxingType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->sectionIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
