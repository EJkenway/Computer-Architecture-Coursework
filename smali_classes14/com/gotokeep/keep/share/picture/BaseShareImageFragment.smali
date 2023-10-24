.class public abstract Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;
.super Lcom/gotokeep/keep/share/picture/BaseShareFragment;
.source "BaseShareImageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public q:Ls72/a;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/share/picture/BaseShareFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->r:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->s:Z

    .line 4
    new-instance v0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$b;-><init>(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->t:Lhj3/a;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$c;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->u:Lwi3/d;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$h;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$h;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->v:Lwi3/d;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->w2()Landroid/view/animation/RotateAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->s:Z

    return p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->A2()Landroid/view/animation/RotateAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->s:Z

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->I2(F)V

    return-void
.end method


# virtual methods
.method public final A2()Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method public abstract C2(Landroid/widget/FrameLayout;)V
.end method

.method public abstract D2()V
.end method

.method public final F2(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    sget v0, Lcom/gotokeep/keep/share/h;->k2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "viewMaskBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;-><init>(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;Landroid/graphics/Bitmap;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public abstract G2(I)V
.end method

.method public final I2(F)V
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

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object p1

    const-string p2, "FlashIntentUtils.getInstance()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx30/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->r:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "longDetailBitmap"

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->z2()F

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->V(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ImageUtils.scaleBitmap(b\u2026P], scaleRatio) ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->r:Ljava/util/HashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->F2(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance p2, Ls72/a;

    sget v0, Lcom/gotokeep/keep/share/h;->t0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.share.picture.mvp.view.CompletionLongPictureView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;

    invoke-direct {p2, v1}, Ls72/a;-><init>(Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;)V

    .line 7
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;->getScrollViewLongPic()Lcom/gotokeep/keep/share/picture/mvp/view/SwipeVerticalScrollView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$f;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$f;-><init>(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 8
    new-instance v1, Lr72/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr72/b;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p2, v1}, Ls72/a;->q1(Lr72/b;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object p2, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->q:Ls72/a;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->initListener()V

    .line 12
    sget p1, Lcom/gotokeep/keep/share/h;->W:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "imgArrowDown"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->p2(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "layoutLongPicture"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->p2(Landroid/view/View;)V

    .line 14
    sget p1, Lcom/gotokeep/keep/share/h;->v0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "layoutShareChannel"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->C2(Landroid/widget/FrameLayout;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->q2()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->G2(I)V

    :cond_1
    return-void

    .line 16
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, android.graphics.Bitmap> /* = java.util.HashMap<kotlin.String, android.graphics.Bitmap> */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/i;->a:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lcom/gotokeep/keep/share/h;->W:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$d;-><init>(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/gotokeep/keep/share/h;->w0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    new-instance v1, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;-><init>(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setOnSwipeBackListener(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->q:Ls72/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls72/a;->r1()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->r:Ljava/util/HashMap;

    invoke-static {v0}, Lp72/c;->a(Ljava/util/Map;)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/share/picture/BaseShareFragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getActionBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final q2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final t2()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->t:Lhj3/a;

    return-object v0
.end method

.method public final w2()Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method public final x2()Ls72/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->q:Ls72/a;

    return-object v0
.end method

.method public final z2()F
    .locals 3

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
    sget v1, Lcom/gotokeep/keep/share/f;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    const/high16 v2, 0x43740000    # 244.0f

    .line 3
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
