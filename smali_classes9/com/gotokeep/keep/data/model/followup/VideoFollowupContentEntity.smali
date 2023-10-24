.class public final Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;
.super Ljava/lang/Object;
.source "VideoFollowupContentEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authorName:Ljava/lang/String;

.field private final followShotOriginUrl:Ljava/lang/String;

.field private final followShotSourceId:Ljava/lang/String;

.field private final followShotSourceType:Ljava/lang/String;

.field private final followUpCount:I

.field private final followupDeepLevel:I

.field private isSwap:Z

.field private originalVideoLocalPath:Ljava/lang/String;

.field private final videoCover:Ljava/lang/String;

.field private videoLayout:Ljava/lang/String;

.field private videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 1

    const-string v0, "videoLayout"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotOriginUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->authorName:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->originalVideoLocalPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoLayout:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->isSwap:Z

    iput p9, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followUpCount:I

    iput p10, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followupDeepLevel:I

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoCover:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotOriginUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceType:Ljava/lang/String;

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
    iget v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followupDeepLevel:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceType:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceType:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotOriginUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotOriginUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->authorName:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->authorName:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->originalVideoLocalPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->originalVideoLocalPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoLayout:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoLayout:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->isSwap:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->isSwap:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followUpCount:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followUpCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followupDeepLevel:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followupDeepLevel:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoCover:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoCover:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->originalVideoLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoLayout:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/video/VideoSourceSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotOriginUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->authorName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->originalVideoLocalPath:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoLayout:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->isSwap:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followUpCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followupDeepLevel:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoCover:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->isSwap:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoFollowupContentEntity(followShotSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followShotSourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followShotOriginUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotOriginUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalVideoLocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->originalVideoLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoSourceSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoLayout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSwap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->isSwap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followUpCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followUpCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followupDeepLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followupDeepLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoCover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotSourceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followShotOriginUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->authorName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->originalVideoLocalPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoLayout:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->isSwap:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followUpCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->followupDeepLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->videoCover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
