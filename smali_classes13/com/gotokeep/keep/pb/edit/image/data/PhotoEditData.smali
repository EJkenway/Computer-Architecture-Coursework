.class public final Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
.super Ljava/lang/Object;
.source "PhotoEditData.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;

.field public static final KEY_PHOTO_EDIT_DATA:Ljava/lang/String; = "photo_edit_data"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bgmMusic:Lqf2/a;

.field private currentPagerIndex:I

.field private isAlbumEditType:Z

.field private isFilterAllChecked:Z

.field private isFixAlbum:Z

.field private isFromDraft:Z

.field private isFromImageSecondEdit:Z

.field private isRandomMusic:Z

.field private photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->Companion:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isRandomMusic:Z

    return-void
.end method


# virtual methods
.method public final getBgmMusic()Lqf2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->bgmMusic:Lqf2/a;

    return-object v0
.end method

.method public final getCurrentPagerIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->currentPagerIndex:I

    return v0
.end method

.method public final getPhotoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->photoList:Ljava/util/List;

    return-object v0
.end method

.method public final isAlbumEditType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType:Z

    return v0
.end method

.method public final isFilterAllChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFilterAllChecked:Z

    return v0
.end method

.method public final isFixAlbum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFixAlbum:Z

    return v0
.end method

.method public final isFromDraft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFromDraft:Z

    return v0
.end method

.method public final isFromImageSecondEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFromImageSecondEdit:Z

    return v0
.end method

.method public final isRandomMusic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isRandomMusic:Z

    return v0
.end method

.method public final setAlbumEditType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType:Z

    return-void
.end method

.method public final setBgmMusic(Lqf2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->bgmMusic:Lqf2/a;

    return-void
.end method

.method public final setCurrentPagerIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->currentPagerIndex:I

    return-void
.end method

.method public final setFilterAllChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFilterAllChecked:Z

    return-void
.end method

.method public final setFixAlbum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFixAlbum:Z

    return-void
.end method

.method public final setFromDraft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFromDraft:Z

    return-void
.end method

.method public final setFromImageSecondEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFromImageSecondEdit:Z

    return-void
.end method

.method public final setPhotoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->photoList:Ljava/util/List;

    return-void
.end method

.method public final setRandomMusic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isRandomMusic:Z

    return-void
.end method
