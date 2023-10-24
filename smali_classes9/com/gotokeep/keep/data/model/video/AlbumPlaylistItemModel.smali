.class public final Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;
.super Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;
.source "AlbumPlaylistItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final positionDesc:Ljava/lang/String;

.field private final postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field private final videoHeight:I

.field private final videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/String;)V
    .locals 7

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IIILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput p2, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoWidth:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoHeight:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->positionDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoWidth:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoHeight:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoHeight:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->positionDesc:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->positionDesc:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoWidth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->positionDesc:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->positionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final p1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoHeight:I

    return v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlbumPlaylistItemModel(postEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->positionDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->videoHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->positionDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
