.class public final Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;
.super Landroid/widget/RelativeLayout;
.source "OutdoorPioneerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:I

.field public static final w:I


# instance fields
.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Ln02/d;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->v:I

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Ln02/e;->j0:I

    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->g:I

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->h:I

    const-wide/16 v0, 0x1f4

    .line 4
    iput-wide v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->i:J

    const-wide/16 v0, 0x3e8

    .line 5
    iput-wide v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->j:J

    .line 6
    sget p1, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->v:I

    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->o:I

    .line 7
    sget p1, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->w:I

    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->p:I

    const/4 p1, 0x6

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->q:I

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->o:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->r:F

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->s:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    sget p1, Ln02/e;->j0:I

    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->g:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->h:I

    const-wide/16 p1, 0x1f4

    .line 15
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->i:J

    const-wide/16 p1, 0x3e8

    .line 16
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->j:J

    .line 17
    sget p1, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->v:I

    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->o:I

    .line 18
    sget p1, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->w:I

    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->p:I

    const/4 p1, 0x6

    .line 19
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->q:I

    .line 20
    iget p2, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->o:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->r:F

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->s:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->t:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->c()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->v:I

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    int-to-float v1, p2

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->r:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->h:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    const v1, 0x3c23d70a    # 0.01f

    mul-float p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setZ(F)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string p2, "more"

    .line 9
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->g:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_0
    sget p2, Ln02/e;->a1:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    const/4 v2, 0x0

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->i:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->s:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->h:I

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->b(Ljava/lang/String;I)Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->nextInt()I

    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 12
    iget-wide v5, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->i:J

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 13
    iget v5, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->r:F

    sub-float/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 14
    iget v4, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->h:I

    if-ne v1, v4, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v1

    const v4, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v4

    invoke-virtual {v2, v1}, Landroid/view/View;->setZ(F)V

    .line 17
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 18
    :cond_5
    new-instance v0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$b;-><init>(Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;)V

    .line 19
    iget-wide v1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->i:J

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->j:J

    iget-wide v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->i:J

    add-long v5, v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$c;-><init>(Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->u:Ljava/util/Timer;

    return-void
.end method

.method public final getMoreIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->g:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->u:Ljava/util/Timer;

    return-void
.end method

.method public final setAvatarSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->o:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->q:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->r:F

    return-void
.end method

.method public final setBorderSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->p:I

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->h:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->b(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    move v0, v3

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->h:I

    if-le v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->d()V

    :cond_5
    return-void
.end method

.method public final setMoreIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->g:I

    return-void
.end method
