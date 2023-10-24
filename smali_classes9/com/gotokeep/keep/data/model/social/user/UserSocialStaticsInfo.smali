.class public final Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;
.super Ljava/lang/Object;
.source "UserSocialStaticsInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final follow:Ljava/lang/Integer;

.field private followed:I

.field private final liked:Ljava/lang/Integer;

.field private final totalEntries:Ljava/lang/Integer;

.field private final totalFollowVideos:Ljava/lang/Integer;

.field private final totalVideos:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->follow:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->followed:I

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->liked:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->totalEntries:Ljava/lang/Integer;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->totalFollowVideos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->totalVideos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->followed:I

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
