.class public final Lsr1/m;
.super Lbm/a;
.source "VideoSegmentFramePreviewItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFramePreviewItemView;",
        "Lrr1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltj3/p0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFramePreviewItemView;Ltj3/p0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFramePreviewItemView;",
            "Ltj3/p0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbCache"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsr1/m;->a:Ltj3/p0;

    iput-object p3, p0, Lsr1/m;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic q1(Lsr1/m;Lrr1/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr1/m;->x1(Lrr1/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lsr1/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/m;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic s1(Lsr1/m;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFramePreviewItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFramePreviewItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/o;

    invoke-virtual {p0, p1}, Lsr1/m;->v1(Lrr1/o;)V

    return-void
.end method

.method public final u1(Lrr1/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsr1/m;->a:Ltj3/p0;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v1

    new-instance v3, Lsr1/m$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsr1/m$a;-><init>(Lsr1/m;Lrr1/o;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public v1(Lrr1/o;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsr1/m;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lsr1/m;->x1(Lrr1/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFramePreviewItemView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lsr1/m;->u1(Lrr1/o;)V

    :goto_0
    return-void
.end method

.method public final x1(Lrr1/o;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lrr1/o;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrr1/o;->j1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
