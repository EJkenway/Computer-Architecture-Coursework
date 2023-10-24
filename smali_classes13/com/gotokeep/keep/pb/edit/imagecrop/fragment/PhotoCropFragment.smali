.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PhotoCropFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Llr1/e;

.field public p:Llr1/d;

.field public q:Llr1/c;

.field public r:Llr1/b;

.field public s:Lwr1/a;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Llr1/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->r:Llr1/b;

    if-nez p0, :cond_0

    const-string v0, "backGroundFunctionPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Llr1/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->q:Llr1/c;

    if-nez p0, :cond_0

    const-string v0, "backGroundPhotoPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Llr1/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->p:Llr1/d;

    if-nez p0, :cond_0

    const-string v0, "cropPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Llr1/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->o:Llr1/e;

    if-nez p0, :cond_0

    const-string v0, "gesturePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Lwr1/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->q2(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->t2(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->x2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->w2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->v0:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lwr1/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lwr1/a;->x1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cut"

    .line 3
    invoke-static {v1, v0}, Lwq1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Laq1/f;->J5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$d;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Laq1/f;->u5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textBackGround"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    const-string v3, "viewModel"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lwr1/a;->H1()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    if-nez v2, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lwr1/a;->G1()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$e;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Laq1/f;->v1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$f;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Laq1/f;->S1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$g;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final q2(Landroid/graphics/Bitmap;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq p2, v3, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-ne p2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->z2(Landroid/graphics/Bitmap;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    if-nez v0, :cond_4

    const-string v2, "viewModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lwr1/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->t2(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    if-ne p2, v1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->q:Llr1/c;

    if-nez p1, :cond_7

    const-string p2, "backGroundPhotoPresenter"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$b;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V

    invoke-virtual {p1, p2}, Llr1/c;->H1(Lir1/a;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final t2(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "viewModel"

    if-eqz p1, :cond_3

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    if-nez v3, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lwr1/a;->D1()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    if-nez p1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lwr1/a;->I1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v4, "Uri.fromFile(File(finalPath))"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lct1/a;->e(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    const-string p1, "image_path"

    .line 7
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    if-nez p1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lwr1/a;->k1()Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "crop_data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_5
    return-void
.end method

.method public final w2()V
    .locals 5

    .line 1
    new-instance v0, Llr1/e;

    .line 2
    new-instance v1, Lmr1/a;

    sget v2, Laq1/f;->O0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    const-string v3, "gestureImageView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lmr1/a;-><init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    const-string v3, "viewModel"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lwr1/a;->A1()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    if-nez v4, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lwr1/a;->H1()Z

    move-result v3

    .line 5
    new-instance v4, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$c;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Llr1/e;-><init>(Lmr1/a;Ljava/lang/String;ZLir1/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->o:Llr1/e;

    .line 7
    new-instance v0, Llr1/d;

    sget v1, Laq1/f;->C2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoCropFunctionView;

    const-string v2, "layoutCropFunction"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llr1/d;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoCropFunctionView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->p:Llr1/d;

    .line 8
    new-instance v0, Llr1/c;

    sget v1, Laq1/f;->W3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    const-string v2, "photoBackground"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llr1/c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->q:Llr1/c;

    .line 9
    new-instance v0, Llr1/b;

    sget v1, Laq1/f;->y2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;

    const-string v2, "layoutBackGroundFunction"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llr1/b;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;)V

    .line 10
    sget-object v1, Lkr1/c;->c:Lkr1/c$a;

    invoke-virtual {v1}, Lkr1/c$a;->a()Lkr1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Llr1/b;->q1(Lkr1/c;)V

    .line 11
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->r:Llr1/b;

    return-void
.end method

.method public final x2()V
    .locals 4

    .line 1
    sget-object v0, Lwr1/a;->r:Lwr1/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwr1/a$a;->b(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lwr1/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwr1/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$h;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lwr1/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$i;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lwr1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$j;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lwr1/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$k;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lwr1/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$l;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lwr1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$m;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    return-void
.end method

.method public final z2(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lwr1/a;->p1()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lwr1/a;->m1()I

    move-result v2

    .line 3
    new-instance v3, Lkr1/d;

    .line 4
    new-instance v4, Lkr1/a;

    iget-object v5, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    if-nez v5, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lwr1/a;->q1()F

    move-result v5

    invoke-direct {v4, p1, v5}, Lkr1/a;-><init>(Landroid/graphics/Bitmap;F)V

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-direct {v3, v4, p1, v0}, Lkr1/d;-><init>(Lkr1/a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->q:Llr1/c;

    if-nez p1, :cond_3

    const-string v4, "backGroundPhotoPresenter"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v3}, Llr1/c;->z1(Lkr1/d;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    if-nez p1, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0}, Lwr1/a;->S1(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->s:Lwr1/a;

    if-nez p1, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v2}, Lwr1/a;->R1(I)V

    return-void
.end method
