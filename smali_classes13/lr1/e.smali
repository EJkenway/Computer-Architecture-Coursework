.class public final Llr1/e;
.super Lbm/a;
.source "PhotoCropGesturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr1/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lmr1/a;",
        "Lkr1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;

.field public final c:Lir1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llr1/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llr1/e$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lmr1/a;Ljava/lang/String;ZLir1/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Llr1/e;->b:Ljava/lang/String;

    iput-object p4, p0, Llr1/e;->c:Lir1/a;

    .line 2
    new-instance p4, Llr1/e$g;

    invoke-direct {p4, p1}, Llr1/e$g;-><init>(Lmr1/a;)V

    invoke-static {p4}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p4

    iput-object p4, p0, Llr1/e;->a:Lwi3/d;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Llr1/e;->z1(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmr1/a;->getView()Landroid/view/View;

    move-result-object p2

    sget p4, Laq1/f;->O0:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    new-instance v0, Llr1/e$a;

    invoke-direct {v0, p0}, Llr1/e$a;-><init>(Llr1/e;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->setGestureViewChangeListener(Li92/a;)V

    .line 5
    invoke-virtual {p1}, Lmr1/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->setOvalClip(Z)V

    return-void
.end method

.method public static final synthetic q1(Llr1/e;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llr1/e;->v1(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Llr1/e;)Lmr1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lmr1/a;

    return-object p0
.end method

.method public static final synthetic s1(Llr1/e;)Lwr1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llr1/e;->y1()Lwr1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llr1/e;->y1()Lwr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lwr1/a;->B1()F

    move-result v0

    invoke-static {v0}, Lir1/c;->a(F)F

    move-result v0

    .line 2
    invoke-static {v0}, Lir1/b;->b(F)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmr1/a;

    invoke-virtual {v1}, Lmr1/a;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Llr1/e$e;

    invoke-direct {v2, p0, v0}, Llr1/e$e;-><init>(Llr1/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B1(I)V
    .locals 3

    .line 1
    new-instance v0, Lkl/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmr1/a;

    invoke-virtual {v1}, Lmr1/a;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Laq1/f;->O0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    const-string v2, "view.view.gestureImageView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llr1/e$f;

    invoke-direct {v2, p0, p1}, Llr1/e$f;-><init>(Llr1/e;I)V

    invoke-direct {v0, v1, v2}, Lkl/a;-><init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;Lkl/a$a;)V

    .line 2
    invoke-virtual {v0}, Lkl/a;->e()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkr1/f;

    invoke-virtual {p0, p1}, Llr1/e;->u1(Lkr1/f;)V

    return-void
.end method

.method public u1(Lkr1/f;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkr1/f;->i1()Lwr1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lwr1/a$b;->a()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "view"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmr1/a;

    invoke-virtual {v0}, Lmr1/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Laq1/f;->O0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    invoke-virtual {p1}, Lkr1/f;->i1()Lwr1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lwr1/a$b;->b()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->setTouchEnable(Z)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lkr1/f;->i1()Lwr1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lwr1/a$b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Llr1/e;->B1(I)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmr1/a;

    invoke-virtual {p1}, Lmr1/a;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Laq1/f;->O0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->x(Z)V

    .line 5
    invoke-virtual {p0}, Llr1/e;->A1()V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmr1/a;

    invoke-virtual {v0}, Lmr1/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Laq1/f;->O0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    invoke-virtual {p1}, Lkr1/f;->i1()Lwr1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lwr1/a$b;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->p(F)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmr1/a;

    invoke-virtual {p1}, Lmr1/a;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Laq1/f;->O0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->y(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

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

    .line 3
    new-instance p2, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhotoCropActivity OOM:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 4
    invoke-static {p2, v1, v1, p1, v1}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final x1()Lir1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/e;->c:Lir1/a;

    return-object v0
.end method

.method public final y1()Lwr1/a;
    .locals 1

    iget-object v0, p0, Llr1/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr1/a;

    return-object v0
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->F(Ljava/lang/String;Z)[I

    move-result-object v1

    .line 2
    aget v0, v1, v0

    const/4 v2, 0x1

    .line 3
    aget v1, v1, v2

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Llr1/e;->y1()Lwr1/a;

    move-result-object v2

    invoke-virtual {v2}, Lwr1/a;->r1()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmr1/a;

    invoke-virtual {v3}, Lmr1/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Llr1/e;->y1()Lwr1/a;

    move-result-object v2

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lwr1/a;->M1(F)V

    const/16 v2, 0x800

    if-gt v0, v2, :cond_3

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    :goto_1
    new-instance v1, Llr1/e$c;

    invoke-direct {v1, p0, p1, v0}, Llr1/e$c;-><init>(Llr1/e;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)V

    new-instance p1, Llr1/e$d;

    invoke-direct {p1, p0, v0}, Llr1/e$d;-><init>(Llr1/e;Landroid/graphics/Bitmap$Config;)V

    invoke-static {v1, p1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    :cond_4
    :goto_2
    return-void
.end method
