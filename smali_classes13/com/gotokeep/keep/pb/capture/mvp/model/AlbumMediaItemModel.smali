.class public final Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AlbumMediaItemModel.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/utils/MediaObject;

.field public h:I

.field public i:Z

.field public final j:Z

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;)V
    .locals 9

    const-string v0, "mediaObject"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;IZZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;IZZZ)V
    .locals 1

    const-string v0, "mediaObject"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->g:Lcom/gotokeep/keep/commonui/utils/MediaObject;

    iput p2, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->h:I

    iput-boolean p3, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i:Z

    iput-boolean p4, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->j:Z

    iput-boolean p5, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;IZZZILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;IZZZ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->h:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->g:Lcom/gotokeep/keep/commonui/utils/MediaObject;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->j:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->n:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->g:Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
