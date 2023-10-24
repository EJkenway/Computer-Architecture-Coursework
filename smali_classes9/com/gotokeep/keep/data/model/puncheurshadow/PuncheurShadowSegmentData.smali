.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;
.super Ljava/lang/Object;
.source "PuncheurShadowSegmentData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adaptionRate:D

.field private final adjustedRes:I

.field private final noticeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final resistance:I

.field private final startPointDistance:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DIIDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DIID",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->startPointDistance:D

    iput p3, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->resistance:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->adjustedRes:I

    iput-wide p5, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->adaptionRate:D

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->noticeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->adaptionRate:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->adjustedRes:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->noticeList:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->resistance:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->startPointDistance:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->startPointDistance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->resistance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->adjustedRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->adaptionRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->noticeList:Ljava/util/List;

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

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
.end method
