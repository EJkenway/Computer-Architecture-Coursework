.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;
.super Ljava/lang/Object;
.source "PhotoEditorFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhr1/a;->o2(Z)V

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    sget-object v1, Lcr1/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x2

    const-string v4, "viewMusicChoose"

    const-string v5, "viewTitle"

    const-string v6, "viewMask"

    const/4 v7, 0x1

    const-string v8, "album"

    const-string v9, "picture"

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    .line 3
    :pswitch_0
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v9

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    sget-object v2, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;

    const-string v3, "it"

    .line 6
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->G2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getData()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getOriginPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v10

    .line 8
    :goto_2
    iget-object v4, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->G2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getData()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getPhotoCropData()Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    move-result-object v10

    .line 9
    :cond_4
    invoke-virtual {v2, v1, v3, v8, v10}, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;)V

    :cond_5
    const-string v1, "modify"

    .line 10
    invoke-static {v1, v8}, Lwq1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 11
    :pswitch_1
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_6
    invoke-static {v10}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v9

    :goto_3
    const-string v1, "change_picture"

    .line 12
    invoke-static {v1, v8}, Lwq1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v1

    iget-object v2, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhr1/a;->X1(Landroid/app/Activity;)V

    goto/16 :goto_a

    .line 14
    :pswitch_2
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_8
    invoke-static {v10}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, v9

    :goto_4
    const-string v1, "sticker"

    .line 15
    invoke-static {v1, v8}, Lwq1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->T2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    goto/16 :goto_a

    .line 17
    :pswitch_3
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v11, Laq1/f;->F8:I

    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget-object v6, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->o:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    invoke-static {v1, v6}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->X2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)V

    .line 19
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v6, Laq1/f;->b9:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lwq1/b;->i(ZLandroid/view/View;)V

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v5, Laq1/f;->I8:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lwq1/b;->i(ZLandroid/view/View;)V

    .line 21
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1, v2, v10, v3, v10}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->B3(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1, v7}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->S2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;Z)V

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_a
    invoke-static {v10}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v9

    :goto_5
    const-string v1, "data"

    .line 24
    invoke-static {v1, v8}, Lwq1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 25
    :pswitch_4
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v7, Laq1/f;->F8:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 26
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v6, Laq1/f;->b9:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lwq1/b;->i(ZLandroid/view/View;)V

    .line 27
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v5, Laq1/f;->I8:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lwq1/b;->i(ZLandroid/view/View;)V

    .line 28
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1, v2, v10, v3, v10}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->B3(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget-object v2, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->j:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->X2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)V

    .line 30
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->C2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lfr1/b;

    move-result-object v1

    .line 31
    new-instance v2, Lbr1/a;

    .line 32
    iget-object v3, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->G2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getData()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getFilterIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v10

    :goto_6
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 33
    iget-object v4, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->G2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getData()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getOriginPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v10

    :goto_7
    if-nez v4, :cond_e

    const-string v4, ""

    .line 34
    :cond_e
    invoke-direct {v2, v3, v4}, Lbr1/a;-><init>(ILjava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Lfr1/b;->J1(Lbr1/a;)V

    .line 36
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_f
    invoke-static {v10}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    move-object v8, v9

    :goto_8
    const-string v1, "filter"

    .line 37
    invoke-static {v1, v8}, Lwq1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 38
    :pswitch_5
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->J2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lfr1/e;

    move-result-object v3

    invoke-virtual {v3}, Lfr1/e;->x1()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->V2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;ZLjava/lang/Integer;)V

    .line 39
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget-object v2, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->i:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->X2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)V

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v12, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    .line 42
    iget-object v2, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v2

    invoke-virtual {v2}, Lhr1/a;->s1()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 43
    iget-object v2, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v2

    invoke-virtual {v2}, Lhr1/a;->t1()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x6c

    const/16 v22, 0x0

    move-object v11, v1

    .line 44
    invoke-direct/range {v11 .. v22}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;FZZILij3/h;)V

    .line 45
    new-instance v2, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;-><init>(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V

    .line 46
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v23

    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v3, Laq1/f;->c:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    const-string v3, "albumViewPager"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v23 .. v28}, Lhr1/a;->d2(Lhr1/a;Lcom/gotokeep/keep/commonui/image/data/StickerData;IZILjava/lang/Object;)Z

    .line 47
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->J2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lfr1/e;

    move-result-object v1

    new-instance v2, Ler1/f;

    invoke-direct {v2, v7}, Ler1/f;-><init>(Z)V

    invoke-virtual {v1, v2}, Lfr1/e;->v1(Ler1/f;)V

    .line 48
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_11
    invoke-static {v10}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v8, v9

    :goto_9
    const-string v1, "text"

    .line 49
    invoke-static {v1, v8}, Lwq1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;->a(Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)V

    return-void
.end method
