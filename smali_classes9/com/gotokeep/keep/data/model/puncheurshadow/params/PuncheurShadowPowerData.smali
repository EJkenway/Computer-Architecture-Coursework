.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;
.super Ljava/lang/Object;
.source "PuncheurShadowPowerData.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final power:I

.field private final score:F

.field private final startTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->startTime:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->power:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->score:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->power:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->score:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->startTime:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->startTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->power:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->score:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
