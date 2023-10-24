.class public final Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;
.super Ljava/lang/Object;
.source "PhotoEditData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
    .locals 3

    const-string v0, "editData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setPhotoList(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getCurrentPagerIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setCurrentPagerIndex(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFromImageSecondEdit()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setFromImageSecondEdit(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setAlbumEditType(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getBgmMusic()Lqf2/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setBgmMusic(Lqf2/a;)V

    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Ljava/util/List;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;"
        }
    .end annotation

    const-string v0, "editData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    invoke-direct {v3, v2, v2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setPhotoList(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getCurrentPagerIndex()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setCurrentPagerIndex(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFromImageSecondEdit()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setFromImageSecondEdit(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setAlbumEditType(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getBgmMusic()Lqf2/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setBgmMusic(Lqf2/a;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    invoke-direct {v3, v2, v2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setPhotoList(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;)",
            "Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->setUrl(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setPhotoList(Ljava/util/List;)V

    return-object v0
.end method
