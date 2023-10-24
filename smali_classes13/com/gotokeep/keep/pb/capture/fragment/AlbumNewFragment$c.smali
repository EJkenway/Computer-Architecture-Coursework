.class public final Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$c;
.super Ljava/lang/Object;
.source "AlbumNewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "follow_video"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->p(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->b()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x14

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->p(I)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$c;->b(Ljava/util/List;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_params"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "entryPostParams"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "photo_edit_data"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;",
            ")",
            "Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->Companion:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;->c(Ljava/util/List;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p2

    :cond_2
    return-object p2
.end method
