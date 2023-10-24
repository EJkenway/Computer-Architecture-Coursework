.class public final Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DietPictureRecognitionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$a;


# instance fields
.field public o:Landroid/net/Uri;

.field public p:Landroid/net/Uri;

.field public q:I

.field public r:Lgp0/b;

.field public s:Ljava/lang/String;

.field public t:Landroid/view/animation/TranslateAnimation;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->v:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->t:Landroid/view/animation/TranslateAnimation;

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->Q2()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->S2(II)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->F2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->G2(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->o:Landroid/net/Uri;

    if-nez p0, :cond_0

    const-string v0, "cameraImageUri"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->q:I

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->p:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->t:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Lgp0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->r:Lgp0/b;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->N2()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->onBackPressed()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->p:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->t:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 2
    :cond_0
    sget v0, Lgn0/f;->ra:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final G2(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x800

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, v0, p2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->l(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->G(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    const-string v0, "DietPictureRecognitionFragment OOM"

    .line 3
    invoke-static {p1, v1, v0, p2, v1}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final I2(IIII)F
    .locals 0

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    const/4 p3, 0x1

    int-to-float p3, p3

    cmpl-float p4, p1, p3

    if-ltz p4, :cond_0

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_2

    goto :goto_0

    :cond_0
    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :cond_2
    :goto_1
    return p1
.end method

.method public final J2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "extra.picture.source"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->q:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extra.image.uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v1, "arguments?.getParcelable\u2026XTRA_IMAGE_URI) ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->o:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final N2()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Ei:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "unrecognizedView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->J2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->O2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->initListener()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->P2()V

    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lgp0/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lgp0/b;

    iput-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->r:Lgp0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgp0/b;->j1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$d;-><init>(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final P2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->o:Landroid/net/Uri;

    if-nez v1, :cond_0

    const-string v2, "cameraImageUri"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->B(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "ImageUtils.getFilePath(a\u2026cameraImageUri) ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->F(Ljava/lang/String;Z)[I

    move-result-object v2

    .line 3
    aget v1, v2, v1

    const/4 v3, 0x1

    .line 4
    aget v2, v2, v3

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x800

    if-gt v1, v3, :cond_3

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    :goto_1
    new-instance v2, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$e;

    invoke-direct {v2, p0, v0, v1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$e;-><init>(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)V

    new-instance v3, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;

    invoke-direct {v3, p0, v1, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;-><init>(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Ei:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "unrecognizedView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->q:I

    const-string v1, "tvSelectAgain"

    if-nez v0, :cond_0

    .line 3
    sget v0, Lgn0/f;->Sh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->u1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lgn0/f;->Sh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->s1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final S2(II)V
    .locals 4

    .line 1
    sget v0, Lgn0/f;->y9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "picture"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->I2(IIII)F

    move-result p1

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p1, p2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    sget v0, Lgn0/f;->ra:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "scanLine"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    .line 5
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$g;

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$g;-><init>(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;F)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->N:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->X0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$b;-><init>(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Sh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$c;-><init>(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0xc9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcb

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->p:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->o:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->P2()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "it"

    .line 6
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->o:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->P2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
