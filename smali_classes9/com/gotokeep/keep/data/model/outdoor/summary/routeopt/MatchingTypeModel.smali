.class public final Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OutdoorRouteMatchingEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private choose:Z

.field private final type:Ljava/lang/String;

.field private final typeDesc:Ljava/lang/String;

.field private final typeTitle:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->type:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->choose:Z

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->typeTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->typeDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->choose:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->typeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->typeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->choose:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->choose:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->typeTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->typeDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
