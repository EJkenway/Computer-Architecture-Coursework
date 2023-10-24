.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;
.super Ljava/lang/Object;
.source "PushStreamInfoEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final courseId:Ljava/lang/String;

.field private final courseName:Ljava/lang/String;

.field private final currentTimeMillis:J

.field private final endTime:J

.field private final hasCoachSection:Z

.field private final liveConfig:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

.field private final liveCourseStatus:Ljava/lang/String;

.field private final musicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final picture:Ljava/lang/String;

.field private final pushStreamStatus:Ljava/lang/String;

.field private receivePhoneTime:J

.field private final sectionSchedule:Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;

.field private final startStreamTime:J

.field private final startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJZ",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->receivePhoneTime:J

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->courseId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->courseName:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->picture:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->startTime:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->currentTimeMillis:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->endTime:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->startStreamTime:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->hasCoachSection:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->sectionSchedule:Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->musicList:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->liveConfig:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->liveCourseStatus:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->pushStreamStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->courseId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->currentTimeMillis:J

    return-wide v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->liveConfig:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->liveCourseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->musicList:Ljava/util/List;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->receivePhoneTime:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->startStreamTime:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->receivePhoneTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->receivePhoneTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->courseId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->courseName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->picture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->currentTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->startStreamTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->hasCoachSection:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->sectionSchedule:Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->musicList:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->liveConfig:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->liveCourseStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->pushStreamStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
