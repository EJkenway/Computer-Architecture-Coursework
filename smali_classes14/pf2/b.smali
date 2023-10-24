.class public final Lpf2/b;
.super Lr1/a;
.source "GalleryAdapter.kt"

# interfaces
.implements Lq1/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf2/b$a;,
        Lpf2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/a<",
        "Lpf2/b$b;",
        ">;",
        "Lq1/d$d;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lpf2/b$a;

.field public n:Lq1/d$d;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alexvasilkov/gestures/views/GestureImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:F

.field public final s:I

.field public t:Z

.field public final u:Landroidx/viewpager/widget/ViewPager;

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr1/a;-><init>()V

    iput-object p1, p0, Lpf2/b;->u:Landroidx/viewpager/widget/ViewPager;

    iput-boolean p4, p0, Lpf2/b;->v:Z

    iput-boolean p5, p0, Lpf2/b;->w:Z

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lpf2/b;->i:Ljava/util/ArrayList;

    .line 3
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lpf2/b;->o:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpf2/b;->p:Landroid/util/SparseArray;

    const v0, 0x3c1374bc    # 0.009f

    .line 5
    iput v0, p0, Lpf2/b;->r:F

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lpf2/b;->s:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpf2/b;->t:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GalleryAdapter"

    const-string v3, "thumbList and imageList does not have same size"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lpf2/b;->q:I

    return-void
.end method

.method public static final synthetic g(Lpf2/b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpf2/b;->r(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B1(FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpf2/b;->i(FZ)V

    return-void
.end method

.method public bridge synthetic d(Lr1/a$a;I)V
    .locals 0

    .line 1
    check-cast p1, Lpf2/b$b;

    invoke-virtual {p0, p1, p2}, Lpf2/b;->n(Lpf2/b$b;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;)Lr1/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf2/b;->o(Landroid/view/ViewGroup;)Lpf2/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lr1/a$a;)V
    .locals 0

    .line 1
    check-cast p1, Lpf2/b$b;

    invoke-virtual {p0, p1}, Lpf2/b;->p(Lpf2/b$b;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpf2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpf2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf2/b;->n:Lq1/d$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lq1/d$d;->B1(FZ)V

    :cond_0
    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpf2/b;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Lpf2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf2/b;->j:Lpf2/b$a;

    return-object v0
.end method

.method public final l(IILpf2/b$b;)V
    .locals 3

    if-lez p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lpf2/b;->w:Z

    if-nez v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lpf2/b;->r:F

    add-float/2addr p1, p2

    const/high16 p2, 0x3f100000    # 0.5625f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Lp1/a;

    move-result-object p2

    const-string v0, "holder.image.controller"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object p2

    const-string v1, "holder.image.controller.settings"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v2, Lcom/alexvasilkov/gestures/Settings$Fit;->j:Lcom/alexvasilkov/gestures/Settings$Fit;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/alexvasilkov/gestures/Settings$Fit;->i:Lcom/alexvasilkov/gestures/Settings$Fit;

    :goto_1
    invoke-virtual {p2, v2}, Lcom/alexvasilkov/gestures/Settings;->O(Lcom/alexvasilkov/gestures/Settings$Fit;)Lcom/alexvasilkov/gestures/Settings;

    .line 3
    invoke-virtual {p3}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Lp1/a;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 p1, 0x30

    goto :goto_2

    :cond_2
    const/16 p1, 0x11

    :goto_2
    invoke-virtual {p2, p1}, Lcom/alexvasilkov/gestures/Settings;->Q(I)Lcom/alexvasilkov/gestures/Settings;

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lpf2/b;->s:I

    mul-int v3, v3, p1

    div-int/2addr v3, v1

    const/16 p1, 0x2710

    if-le v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public n(Lpf2/b$b;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Lp1/a;

    move-result-object v0

    iget-object v1, p0, Lpf2/b;->u:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lp1/a;->a0(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    invoke-virtual {p1}, Lpf2/b$b;->b()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "holder.imgError"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lpf2/b;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lkm/a;

    invoke-direct {v0}, Lkm/a;-><init>()V

    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {v0, v1, v1}, Ljm/a;->y(II)Ljm/a;

    move-result-object v0

    .line 6
    sget-object v1, Ljm/a;->t:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v1}, Ljm/a;->B(Lcom/bumptech/glide/load/engine/h;)Ljm/a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljm/a;->A(Landroid/graphics/drawable/Drawable;)Ljm/a;

    .line 9
    invoke-virtual {p1, v2}, Lpf2/b$b;->d(Z)V

    goto :goto_0

    .line 10
    :cond_1
    sget v1, Lue2/d;->n0:I

    invoke-virtual {v0, v1}, Ljm/a;->c(I)Ljm/a;

    .line 11
    :goto_0
    iget-boolean v1, p0, Lpf2/b;->v:Z

    const/4 v3, 0x1

    const-string v4, "imagePathList[position]"

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lpf2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 13
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, v1, v2, p1}, Lpf2/b;->l(IILpf2/b$b;)V

    .line 17
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lpf2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object v2

    invoke-virtual {v1, p2, v2, v0, p1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, p0, Lpf2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lpf2/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lpf2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p0, Lpf2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget v1, p0, Lpf2/b;->s:I

    invoke-static {p2, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "QiniuImageUtil.getWebpUr\u2026t[position], screenWidth)"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-static {p2}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v1

    aget v2, v1, v2

    aget v1, v1, v3

    .line 23
    invoke-virtual {p0, v2, v1, p1}, Lpf2/b;->l(IILpf2/b$b;)V

    .line 24
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object v2

    invoke-virtual {v1, p2, v2, v0, p1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 26
    invoke-virtual {p1}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Lp1/a;

    move-result-object p2

    new-instance v0, Lpf2/b$c;

    invoke-direct {v0, p0, p1}, Lpf2/b$c;-><init>(Lpf2/b;Lpf2/b$b;)V

    invoke-virtual {p2, v0}, Lcom/alexvasilkov/gestures/GestureController;->R(Lcom/alexvasilkov/gestures/GestureController$d;)V

    :goto_2
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)Lpf2/b$b;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpf2/b$b;

    invoke-direct {v0, p0, p1}, Lpf2/b$b;-><init>(Lpf2/b;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {v0}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Lp1/a;

    move-result-object p1

    const-string v1, "holder.image.controller"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/alexvasilkov/gestures/Settings;->S(F)Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lcom/alexvasilkov/gestures/Settings;->L(Z)Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lcom/alexvasilkov/gestures/Settings;->V(Z)Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/alexvasilkov/gestures/Settings;->Y(Z)Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    .line 7
    iget v2, p0, Lpf2/b;->q:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/alexvasilkov/gestures/Settings;->M(F)Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Lcom/alexvasilkov/gestures/Settings;->W(Z)Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    const/high16 v2, 0x40800000    # 4.0f

    .line 9
    invoke-virtual {p1, v2}, Lcom/alexvasilkov/gestures/Settings;->U(F)Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/alexvasilkov/gestures/Settings;->N(Z)Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    .line 11
    sget-object v2, Lcom/alexvasilkov/gestures/Settings$Fit;->i:Lcom/alexvasilkov/gestures/Settings$Fit;

    invoke-virtual {p1, v2}, Lcom/alexvasilkov/gestures/Settings;->O(Lcom/alexvasilkov/gestures/Settings$Fit;)Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    const-wide/16 v2, 0x96

    .line 12
    invoke-virtual {p1, v2, v3}, Lcom/alexvasilkov/gestures/Settings;->K(J)Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    const-string v2, "holder.image.controller\n\u2026etAnimationsDuration(150)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Lcom/alexvasilkov/gestures/Settings;->Q(I)Lcom/alexvasilkov/gestures/Settings;

    .line 13
    invoke-virtual {v0}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    return-object v0
.end method

.method public p(Lpf2/b$b;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lr1/a;->f(Lr1/a$a;)V

    .line 2
    iget-object v0, p0, Lpf2/b;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lpf2/b;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 4
    :cond_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    invoke-virtual {p1}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/d;->f(Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {p1}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alexvasilkov/gestures/views/GestureImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf2/b;->getCount()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lpf2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Lpf2/b;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final r(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x800

    .line 3
    invoke-static {p1, v0, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lpf2/b;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 6
    sget v0, Lue2/d;->i0:I

    .line 7
    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Keeper: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    :goto_0
    invoke-static {p1, v0, p3}, Lpf2/c;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_4
    invoke-static {p2, v1}, Lz30/l;->t0(Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {p1, v1}, Lz30/l;->t0(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p3, p3, p2, p3}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final s(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;)V
    .locals 8

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpf2/b;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "imageView.context"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p2, Lpf2/b$d;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lpf2/b$d;-><init>(Lpf2/b;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 4
    sget p4, Lue2/g;->s:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "RR.getString(R.string.save)"

    invoke-static {p4, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p4, p1, p3

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpf2/b;->t:Z

    return-void
.end method

.method public final u(Lpf2/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf2/b;->j:Lpf2/b$a;

    return-void
.end method
