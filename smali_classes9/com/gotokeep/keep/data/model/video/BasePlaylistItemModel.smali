.class public Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BasePlaylistItemModel.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field private userFavoriteCount:I

.field private userLikeCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;II)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput p2, p0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->userLikeCount:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->userFavoriteCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IIILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;II)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->userFavoriteCount:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->userLikeCount:I

    return v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->userFavoriteCount:I

    return-void
.end method

.method public final m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->userLikeCount:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->userLikeCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->userFavoriteCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
