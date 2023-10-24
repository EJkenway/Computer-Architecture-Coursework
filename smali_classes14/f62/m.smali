.class public final Lf62/m;
.super Ljava/lang/Object;
.source "VideoRecordPictureBoxPresenter.kt"

# interfaces
.implements La62/d;
.implements Lx52/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf62/m$a;
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:Lf62/m$a;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Lx52/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

.field public final e:Lf62/l;

.field public final f:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf62/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf62/m$a;-><init>(Lij3/h;)V

    sput-object v0, Lf62/m;->h:Lf62/m$a;

    const/16 v0, 0x2a

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lf62/m;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;Lf62/l;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    iput-object p2, p0, Lf62/m;->e:Lf62/l;

    iput-object p3, p0, Lf62/m;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput p3, p1, p2

    const-wide/16 p2, 0x7d0

    long-to-float p2, p2

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 2
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    const-string p2, "ValueAnimator.ofFloat(0f\u2026inearInterpolator()\n    }"

    .line 5
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf62/m;->a:Landroid/animation/ValueAnimator;

    .line 6
    new-instance p1, Lx52/b;

    invoke-direct {p1, p0}, Lx52/b;-><init>(Lx52/b$a;)V

    iput-object p1, p0, Lf62/m;->b:Lx52/b;

    return-void
.end method

.method public static final synthetic c(Lf62/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf62/m;->j()V

    return-void
.end method

.method public static final synthetic d(Lf62/m;Ljava/util/List;JJ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lf62/m;->k(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lf62/m;->g:I

    return v0
.end method

.method public static final synthetic f(Lf62/m;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62/m;->a:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic g(Lf62/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf62/m;->n()V

    return-void
.end method

.method public static final synthetic h(Lf62/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf62/m;->o(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i(Lf62/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf62/m;->s()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lc62/a;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            "Lc62/a;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "geoPoint"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playChange"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf62/m;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getImgSlide()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getImgSlide()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getImgSlide()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    new-instance v0, Lf62/m$f;

    invoke-direct {v0, p0, p4}, Lf62/m$f;-><init>(Lf62/m;Lhj3/l;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lf62/m;->q(Landroid/view/View;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lc62/a;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf62/m;->b:Lx52/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "pictureAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v1, Ld62/d;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ld62/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld62/d;->i1()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_4
    :goto_1
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getBtnAddPicture()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getBtnAddPicture()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    if-eqz v2, :cond_5

    sget v1, Ln02/c;->c0:I

    goto :goto_2

    :cond_5
    sget v1, Ln02/c;->F:I

    :goto_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextColor(I)V

    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf62/m;->b:Lx52/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "pictureAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Ld62/d;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Ld62/d;

    invoke-virtual {v3}, Ld62/d;->i1()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.video.mvvm.model.VideoRecordPictureItemModel"

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ld62/d;

    invoke-virtual {v2}, Ld62/d;->j1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 13
    iput-object v0, p0, Lf62/m;->c:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lf62/m;->e:Lf62/l;

    invoke-virtual {v1, v0}, Lf62/l;->Z(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getLayoutGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget-object v1, Lhl/h;->c:Lhl/h;

    sget v0, Ln02/i;->Z2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lhl/h;->d(Lhl/h;Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/WindowManager;Lhj3/l;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final k(Ljava/util/List;JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf62/m$b;

    invoke-direct {v0}, Lf62/m$b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v5, p4, v3

    if-ltz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->d()J

    move-result-wide p1

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 8
    invoke-virtual {p5}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->d()J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-ltz v3, :cond_4

    .line 9
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p5}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->d()J

    move-result-wide p1

    const-wide/32 v0, 0xea60

    add-long/2addr p1, v0

    goto :goto_2

    .line 11
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x6

    if-le p1, p2, :cond_6

    .line 12
    invoke-interface {p3, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    :cond_6
    return-object p3

    .line 13
    :cond_7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/m;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getLayoutPictureBox()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getLayoutPicturePackUp()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getImgArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 4
    new-instance v5, Ld62/d;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v3, v6}, Ld62/d;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;ZILij3/h;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf62/m;->b:Lx52/b;

    invoke-virtual {v1, v0}, Lsl/u;->g(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v3, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 7
    :goto_1
    new-instance v2, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v5, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v5, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v6, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 9
    sget v6, Ln02/e;->L1:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v6, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    .line 12
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v8, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v0, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object v0, p0, Lf62/m;->b:Lx52/b;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v2, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getImgFirst()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    .line 18
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljm/a;

    .line 19
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-array v3, v3, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    aput-object v7, v3, v4

    new-instance v7, Lum/i;

    const/4 v8, 0x6

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v7, v8}, Lum/i;-><init>(I)V

    aput-object v7, v3, v1

    invoke-virtual {v6, v3}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v0, v4

    .line 20
    invoke-virtual {v2, v5, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getTextPictureNumber()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Ln02/i;->ga:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getTextFooter()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getBtnAddPicture()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object p1

    new-instance v0, Lf62/m$c;

    invoke-direct {v0, p0}, Lf62/m$c;-><init>(Lf62/m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getLayoutArrow()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lf62/m$d;

    invoke-direct {v0, p0}, Lf62/m$d;-><init>(Lf62/m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lf62/m;->s()V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 13

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhv2/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v5

    .line 4
    iget-object p1, p0, Lf62/m;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lf62/m$e;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lf62/m$e;-><init>(Lf62/m;JJLaj3/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 5
    iget-object p1, p0, Lf62/m;->e:Lf62/l;

    invoke-virtual {p1, p0}, Lf62/l;->o0(La62/d;)V

    return-void
.end method

.method public final q(Landroid/view/View;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lc62/a;Lhj3/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            "Lc62/a;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v12, p0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lc62/a;->x()Llf1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Llf1/c;->Y(DD)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lij3/z;

    invoke-direct {v1}, Lij3/z;-><init>()V

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Lij3/z;->g:I

    .line 3
    new-instance v3, Lij3/z;

    invoke-direct {v3}, Lij3/z;-><init>()V

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v3, Lij3/z;->g:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    .line 6
    sget-object v0, Lc62/a;->y:Lc62/a$b;

    invoke-virtual {v0}, Lc62/a$b;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float v6, v0, v5

    .line 7
    new-instance v5, Lij3/x;

    invoke-direct {v5}, Lij3/x;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lij3/x;->g:Z

    .line 8
    iget-object v13, v12, Lf62/m;->a:Landroid/animation/ValueAnimator;

    new-instance v14, Lf62/m$g;

    move-object v0, v14

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lf62/m$g;-><init>(Lij3/z;ILij3/z;ILij3/x;FLf62/m;Landroid/view/View;Lc62/a;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lhj3/a;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v6, v12, Lf62/m;->a:Landroid/animation/ValueAnimator;

    .line 10
    new-instance v7, Lf62/m$h;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lf62/m$h;-><init>(Lf62/m;Landroid/view/View;Lc62/a;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lhj3/a;)V

    .line 11
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v0, v12, Lf62/m;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/m;->b:Lx52/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lf62/m;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getLayoutGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getLayoutArrow()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getLayoutPictureBox()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getLayoutPicturePackUp()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getImgArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getLayoutGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lf62/m;->d:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getLayoutArrow()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
