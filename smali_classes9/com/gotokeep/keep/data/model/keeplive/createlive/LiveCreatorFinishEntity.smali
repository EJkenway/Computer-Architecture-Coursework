.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;
.super Ljava/lang/Object;
.source "LiveCreatorFinishEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final calorieDesc:Ljava/lang/String;

.field private final commentUserCount:I

.field private final duration:I

.field private final endTime:J

.field private final foodUrl:Ljava/lang/String;

.field private final gratuityTotalAmount:I

.field private final gratuityUserCount:I

.field private final interactionUserCount:I

.field private final likeUserCount:I

.field private final likes:I

.field private final liveCourseId:Ljava/lang/String;

.field private final newFans:I

.field private final orderTotalAmount:I

.field private final orderTotalCount:I

.field private final startTime:J

.field private final title:Ljava/lang/String;

.field private final userTotalCalories:I

.field private final viewUserCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;IIIIIIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->liveCourseId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->title:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->startTime:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->endTime:J

    move v1, p7

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->duration:I

    move v1, p8

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->newFans:I

    move v1, p9

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->userTotalCalories:I

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->calorieDesc:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->foodUrl:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->likes:I

    move/from16 v1, p13

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->likeUserCount:I

    move/from16 v1, p14

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->viewUserCount:I

    move/from16 v1, p15

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->commentUserCount:I

    move/from16 v1, p16

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->gratuityTotalAmount:I

    move/from16 v1, p17

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->gratuityUserCount:I

    move/from16 v1, p18

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->interactionUserCount:I

    move/from16 v1, p19

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->orderTotalCount:I

    move/from16 v1, p20

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->orderTotalAmount:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->calorieDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->commentUserCount:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->duration:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->endTime:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->foodUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->gratuityTotalAmount:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->gratuityUserCount:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->likeUserCount:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->newFans:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->orderTotalAmount:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->orderTotalCount:I

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->startTime:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->viewUserCount:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->liveCourseId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->newFans:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->userTotalCalories:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->calorieDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->foodUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->likes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->likeUserCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->viewUserCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->commentUserCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->gratuityTotalAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->gratuityUserCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->interactionUserCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->orderTotalCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->orderTotalAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
