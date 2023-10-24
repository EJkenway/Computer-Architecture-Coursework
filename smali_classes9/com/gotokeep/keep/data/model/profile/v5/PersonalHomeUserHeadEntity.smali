.class public final Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;
.super Ljava/lang/Object;
.source "PersonalHomeInfoResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private closePrivilege:Z

.field private final companyInfo:Lcom/gotokeep/keep/data/model/profile/v5/CompanyInfo;

.field private final creatorStatsInfo:Lcom/gotokeep/keep/data/model/profile/v5/CreatorStatsInfo;

.field private isShowRecommendView:Z

.field private liveCourseInfo:Lcom/gotokeep/keep/data/model/profile/v5/LiveCourseInfo;

.field private relation:I

.field private final userAchievementInfo:Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;

.field private final userBasicInfo:Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

.field private final userSocialStaticsInfo:Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;

.field private final userVerifyInfo:Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;

.field private virtualPageData:Lcom/gotokeep/keep/data/model/profile/v5/UniversePageData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;Lcom/gotokeep/keep/data/model/profile/v5/CreatorStatsInfo;Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;Lcom/gotokeep/keep/data/model/profile/v5/CompanyInfo;IZZLcom/gotokeep/keep/data/model/profile/v5/UniversePageData;Lcom/gotokeep/keep/data/model/profile/v5/LiveCourseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->userBasicInfo:Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->userAchievementInfo:Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->userSocialStaticsInfo:Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->creatorStatsInfo:Lcom/gotokeep/keep/data/model/profile/v5/CreatorStatsInfo;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->userVerifyInfo:Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->companyInfo:Lcom/gotokeep/keep/data/model/profile/v5/CompanyInfo;

    iput p7, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->relation:I

    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->isShowRecommendView:Z

    iput-boolean p9, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->closePrivilege:Z

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->virtualPageData:Lcom/gotokeep/keep/data/model/profile/v5/UniversePageData;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->liveCourseInfo:Lcom/gotokeep/keep/data/model/profile/v5/LiveCourseInfo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->closePrivilege:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/profile/v5/CompanyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->companyInfo:Lcom/gotokeep/keep/data/model/profile/v5/CompanyInfo;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/profile/v5/CreatorStatsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->creatorStatsInfo:Lcom/gotokeep/keep/data/model/profile/v5/CreatorStatsInfo;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/profile/v5/LiveCourseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->liveCourseInfo:Lcom/gotokeep/keep/data/model/profile/v5/LiveCourseInfo;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->relation:I

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->userAchievementInfo:Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->userBasicInfo:Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->userSocialStaticsInfo:Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->userVerifyInfo:Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/profile/v5/UniversePageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->virtualPageData:Lcom/gotokeep/keep/data/model/profile/v5/UniversePageData;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->isShowRecommendView:Z

    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->relation:I

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->isShowRecommendView:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->userBasicInfo:Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->userAchievementInfo:Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->userSocialStaticsInfo:Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->creatorStatsInfo:Lcom/gotokeep/keep/data/model/profile/v5/CreatorStatsInfo;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->userVerifyInfo:Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->companyInfo:Lcom/gotokeep/keep/data/model/profile/v5/CompanyInfo;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget p2, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->relation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->isShowRecommendView:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->closePrivilege:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->virtualPageData:Lcom/gotokeep/keep/data/model/profile/v5/UniversePageData;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->liveCourseInfo:Lcom/gotokeep/keep/data/model/profile/v5/LiveCourseInfo;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return-void
.end method
