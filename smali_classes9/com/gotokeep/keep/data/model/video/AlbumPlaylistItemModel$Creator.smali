.class public final Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;
    .locals 4

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    const-class v1, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/String;)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel$Creator;->b(I)[Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    move-result-object p1

    return-object p1
.end method
