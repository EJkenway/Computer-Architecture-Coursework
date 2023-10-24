.class public final Lsr1/l;
.super Lbm/a;
.source "VideoSegmentFrameItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;",
        "Lrr1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lrr1/m;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;Ljava/util/Map;Lkq1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Lkq1/a;",
            ")V"
        }
    .end annotation

    const-string p3, "view"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "thumbnailMap"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsr1/l;->c:Ljava/util/Map;

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lsr1/l;->a:I

    return-void
.end method

.method public static final synthetic q1(Lsr1/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/l;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic r1(Lsr1/l;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;

    return-object p0
.end method

.method public static final synthetic s1(Lsr1/l;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr1/l;->x1(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/m;

    invoke-virtual {p0, p1}, Lsr1/l;->u1(Lrr1/m;)V

    return-void
.end method

.method public u1(Lrr1/m;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsr1/l;->b:Lrr1/m;

    .line 2
    invoke-virtual {p1}, Lrr1/m;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;

    new-instance v1, Lsr1/l$a;

    invoke-direct {v1, p0, p1}, Lsr1/l$a;-><init>(Lsr1/l;Lrr1/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lsr1/l;->c:Ljava/util/Map;

    const-string v1, "thumbnail"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrr1/m;->k1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lsr1/l;->x1(Landroid/graphics/Bitmap;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsr1/l$b;

    invoke-direct {v6, p0, p1, v2}, Lsr1/l$b;-><init>(Lsr1/l;Lrr1/m;Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_3
    return-void
.end method

.method public final v1(Ljava/lang/Integer;)Ljm/a;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljm/a;

    invoke-direct {p1}, Ljm/a;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lum/f;

    .line 3
    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 4
    new-instance v4, Lum/j;

    iget v5, p0, Lsr1/l;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v4, v5, v3, p1}, Lum/j;-><init>(III)V

    aput-object v4, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object p1

    const-string v0, "KeepImageOption().transf\u2026cornerType)\n            )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final x1(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lsr1/l;->b:Lrr1/m;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrr1/m;->i1()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsr1/l;->v1(Ljava/lang/Integer;)Ljm/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method
