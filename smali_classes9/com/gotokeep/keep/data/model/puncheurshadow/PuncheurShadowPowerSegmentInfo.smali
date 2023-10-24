.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;
.super Ljava/lang/Object;
.source "PuncheurShadowCoachData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adjustedHigh:I

.field private final adjustedLow:I

.field private final adjustedTarget:I

.field private final high:I

.field private final low:I

.field private final startTime:I

.field private final target:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->startTime:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->low:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->high:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->adjustedLow:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->adjustedHigh:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->target:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->adjustedTarget:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->adjustedHigh:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->adjustedLow:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->adjustedTarget:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->high:I

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
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->low:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->startTime:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->target:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->startTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->low:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->high:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->adjustedLow:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->adjustedHigh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->target:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->adjustedTarget:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
