.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;
.super Ljava/lang/Object;
.source "PuncheurShadowRouteAdjustmentData.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adjusted:Z

.field private final rate:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;->adjusted:Z

    iput p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;->rate:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;->adjusted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;->rate:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
