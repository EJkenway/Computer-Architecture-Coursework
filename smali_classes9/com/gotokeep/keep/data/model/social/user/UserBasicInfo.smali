.class public final Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;
.super Ljava/lang/Object;
.source "UserBasicInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountType:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private backgroundAvatar:Ljava/lang/String;

.field private final bio:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final gradeSchema:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final keepValue:F

.field private final kgLevel:Ljava/lang/Integer;

.field private final location:Lcom/gotokeep/keep/data/model/social/user/UserLocation;

.field private final locationName:Ljava/lang/String;

.field private final maxKeepValue:F

.field private final memberShipSchema:Ljava/lang/String;

.field private final memberStatus:Ljava/lang/Integer;

.field private final pendantUrl:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final userWearBadge:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

.field private final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->backgroundAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->gender:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->keepValue:F

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/social/user/UserLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->location:Lcom/gotokeep/keep/data/model/social/user/UserLocation;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->maxKeepValue:F

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->memberShipSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->memberStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->pendantUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->userWearBadge:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->avatar:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->backgroundAvatar:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
