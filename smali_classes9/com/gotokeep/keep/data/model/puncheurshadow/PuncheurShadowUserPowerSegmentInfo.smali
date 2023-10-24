.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;
.super Ljava/lang/Object;
.source "PuncheurShadowUserPowerData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final high:I

.field private final score:D

.field private final startTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->startTime:I

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->score:D

    iput p4, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->high:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->high:I

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->score:D

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->startTime:I

    return v0
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

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->startTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->score:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->high:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
