.class public final Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;
    .locals 8

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    const-class v1, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move-object v1, v0

    move v4, v6

    move v5, v7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;IZZZ)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel$a;->b(I)[Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    move-result-object p1

    return-object p1
.end method
