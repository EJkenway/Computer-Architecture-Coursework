.class public final Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ScreenShotPictureShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$a;


# instance fields
.field public o:Lr80/a;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->r:Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 2
    sget v1, Ll40/o;->c1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bitmap_from_data_center"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget v1, Ll40/o;->d1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bitmap_from_train_complete"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->p:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;)Lr80/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->o:Lr80/a;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->k2(F)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->M0:I

    return v0
.end method

.method public final i2()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    sget v1, Ll40/n;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    sub-int v1, v0, v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x57

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final initView()V
    .locals 6

    .line 1
    sget v0, Ll40/p;->Kc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "title_bar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ll40/p;->a6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    new-instance v1, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setOnSwipeBackListener(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;)V

    .line 3
    new-instance v0, Lr80/b;

    sget v1, Ll40/p;->m5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/screenshot/view/ScreenShotView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.screenshot.view.ScreenShotView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->i2()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lr80/b;-><init>(Lcom/gotokeep/keep/fd/business/screenshot/view/ScreenShotView;F)V

    .line 4
    new-instance v1, Lr80/a;

    sget v2, Ll40/p;->W5:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.screenshot.view.PictureShareView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;

    invoke-direct {v1, v2}, Lr80/a;-><init>(Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->o:Lr80/a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "screen_shot_share_key"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    new-instance v3, Lq80/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4, v2}, Lq80/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILij3/h;)V

    .line 7
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object v4

    const-string v5, "FlashIntentUtils.getInstance()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lx30/l;->a()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->i2()F

    move-result v4

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ImageUtils;->V(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v4, Lq80/b;

    .line 9
    iget-object v5, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->p:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-direct {v4, v2, v1}, Lq80/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v0, v4}, Lr80/b;->q1(Lq80/b;)V

    .line 12
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$d;

    invoke-direct {v1, p0, v3, v0}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;Lq80/a;Lr80/b;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final k2(F)V
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->o:Lr80/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr80/a;->s1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->o:Lr80/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr80/a;->y1()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
