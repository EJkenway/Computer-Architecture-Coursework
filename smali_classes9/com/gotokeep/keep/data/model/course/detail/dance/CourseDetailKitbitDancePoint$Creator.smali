.class public final Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;
    .locals 19

    const-string v0, "in"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-direct/range {v2 .. v18}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;-><init>(IJIIIIIJJJJ)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint$Creator;->b(I)[Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    move-result-object p1

    return-object p1
.end method
