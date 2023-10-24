.class public Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryShareDataBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentText:Ljava/lang/String;

.field private entryId:Ljava/lang/String;

.field private entryPhotoUrl:Ljava/lang/String;

.field private entryPicLocalPath:Ljava/lang/String;

.field private entryType:Ljava/lang/String;

.field private meta:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

.field private shareTitle:Ljava/lang/String;

.field private timeInfo:Ljava/lang/String;

.field private toastShareCard:Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

.field private trainingLogId:Ljava/lang/String;

.field private videoDuration:I

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean$1;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean$1;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->entryType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->contentText:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->entryPhotoUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->entryPicLocalPath:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->trainingLogId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->entryId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->videoUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->videoDuration:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->shareTitle:Ljava/lang/String;

    .line 12
    const-class v0, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->meta:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->timeInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->entryType:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->meta:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    return-object v0
.end method

.method public k1()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->toastShareCard:Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

    return-object v0
.end method

.method public l1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->contentText:Ljava/lang/String;

    return-object p0
.end method

.method public m1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->entryId:Ljava/lang/String;

    return-object p0
.end method

.method public n1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->entryPhotoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public o1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->entryPicLocalPath:Ljava/lang/String;

    return-object p0
.end method

.method public p1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->entryType:Ljava/lang/String;

    return-object p0
.end method

.method public q1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->meta:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    return-object p0
.end method

.method public r1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->timeInfo:Ljava/lang/String;

    return-object p0
.end method

.method public s1(Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->toastShareCard:Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

    return-object p0
.end method

.method public t1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->trainingLogId:Ljava/lang/String;

    return-object p0
.end method

.method public u1(I)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->videoDuration:I

    return-object p0
.end method

.method public v1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->entryType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->contentText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->entryPhotoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->entryPicLocalPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->trainingLogId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->entryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->videoDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->shareTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->meta:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->timeInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
