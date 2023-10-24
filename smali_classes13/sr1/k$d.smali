.class public final Lsr1/k$d;
.super Ljava/lang/Object;
.source "VideoSegmentEffectPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/k;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;Lpr1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsr1/k;

.field public final synthetic h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;


# direct methods
.method public constructor <init>(Lsr1/k;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;)V
    .locals 0

    iput-object p1, p0, Lsr1/k$d;->g:Lsr1/k;

    iput-object p2, p0, Lsr1/k$d;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsr1/k$d;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Laq1/h;->D:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lsr1/k$d;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    sget v0, Laq1/f;->T5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textEffectReload"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsr1/k$d;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    sget v0, Laq1/f;->P1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.imgLoading"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lsr1/k$d;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    iget-object p1, p0, Lsr1/k$d;->g:Lsr1/k;

    invoke-static {p1}, Lsr1/k;->s1(Lsr1/k;)Lpr1/d;

    move-result-object p1

    invoke-interface {p1}, Lpr1/d;->b()V

    return-void
.end method
