.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;
.super Ljava/lang/Object;
.source "PuncheurShadowRouteData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultShow:Z

.field private final desc:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->desc:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->defaultShow:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->defaultShow:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->type:Ljava/lang/String;

    return-object v0
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

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->defaultShow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
