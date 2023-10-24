.class public final Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;
.super Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;
.source "VideoPlaylistItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;",
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

    new-instance v0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput p2, p0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->videoWidth:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->videoHeight:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->positionDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->positionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final p1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->videoHeight:I

    return v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->videoWidth:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->videoWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->videoHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->positionDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
