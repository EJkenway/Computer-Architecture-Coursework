.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;
.super Ljava/lang/Object;
.source "PuncheurShadowRouteData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accumulatedClimbingAltitude:Ljava/lang/Integer;

.field private final altitudePicture:Ljava/lang/String;

.field private final corner:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final limitedFree:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final newRoute:Ljava/lang/Boolean;

.field private final paidType:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;
    .annotation runtime Lxf/c;
        value = "accessMode"
    .end annotation
.end field

.field private final picture:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->picture:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->newRoute:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->paidType:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->limitedFree:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->corner:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->altitudePicture:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->accumulatedClimbingAltitude:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->altitudePicture:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->corner:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->newRoute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->picture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->newRoute:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->paidType:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->limitedFree:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->corner:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->altitudePicture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->accumulatedClimbingAltitude:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return-void
.end method
