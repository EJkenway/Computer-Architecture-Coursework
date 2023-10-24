.class public final Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;
.super Ljava/lang/Object;
.source "RedPointEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityId:J

.field private final characters:Ljava/lang/String;

.field private final endTime:J

.field private final frequencyCount:I

.field private final frequencyType:I

.field private final id:I

.field private lastShowDate:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private newbie:I

.field private final picUrl:Ljava/lang/String;

.field private remainCount:I

.field private final startTime:J

.field private final style:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;JJIIILjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->id:I

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->name:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->style:I

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->picUrl:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->activityId:J

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->characters:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->startTime:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->endTime:J

    move v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->frequencyType:I

    move/from16 v1, p13

    iput v1, v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->frequencyCount:I

    move/from16 v1, p14

    iput v1, v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->remainCount:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->lastShowDate:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->newbie:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->activityId:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->characters:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->endTime:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->frequencyCount:I

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
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->frequencyType:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->lastShowDate:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->newbie:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->remainCount:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->style:I

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->lastShowDate:Ljava/lang/String;

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->remainCount:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->style:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->picUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->activityId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->characters:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->frequencyType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->frequencyCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->remainCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->lastShowDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->newbie:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
