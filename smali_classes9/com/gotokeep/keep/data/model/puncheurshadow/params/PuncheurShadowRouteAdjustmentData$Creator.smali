.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;-><init>(ZF)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData$Creator;->b(I)[Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;

    move-result-object p1

    return-object p1
.end method
