.class public final Lfr1/h;
.super Lbm/a;
.source "StickerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;",
        "Ler1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ler1/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lfr1/h;)Ler1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/h;->a:Ler1/i;

    return-object p0
.end method

.method public static final synthetic r1(Lfr1/h;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;

    return-object p0
.end method

.method public static synthetic y1(Lfr1/h;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfr1/h;->x1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ler1/i;

    invoke-virtual {p0, p1}, Lfr1/h;->s1(Ler1/i;)V

    return-void
.end method

.method public s1(Ler1/i;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfr1/h;->a:Ler1/i;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;

    sget v2, Laq1/f;->Z4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Laq1/e;->a2:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;

    sget v1, Laq1/f;->i2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgStickerHolder"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Ler1/i;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->m1()Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_STICKER:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lfr1/h;->v1(Ler1/i;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfr1/h;->u1(Ler1/i;)V

    return-void
.end method

.method public final u1(Ler1/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;

    sget v1, Laq1/f;->Z4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1}, Ler1/i;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->o1()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ler1/i;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v1, v2, v1}, Lfr1/h;->y1(Lfr1/h;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-object v0, Lzq1/b;->c:Lzq1/b$a;

    invoke-virtual {p1}, Ler1/i;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v0, v3}, Lzq1/b$a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.absolutePath"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v2, v1}, Lfr1/h;->y1(Lfr1/h;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    new-instance v0, Lzq1/b;

    invoke-virtual {p1}, Ler1/i;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object p1

    new-instance v1, Lfr1/h$a;

    invoke-direct {v1, p0}, Lfr1/h$a;-><init>(Lfr1/h;)V

    invoke-direct {v0, p1, v1}, Lzq1/b;-><init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Lhj3/l;)V

    invoke-virtual {v0}, Lzq1/b;->b()V

    return-void
.end method

.method public final v1(Ler1/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ler1/i;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ler1/i;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfr1/h;->x1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    :cond_0
    return-void
.end method

.method public final x1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 4

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;

    sget v2, Laq1/f;->Z4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    sget v3, Laq1/e;->a2:I

    invoke-virtual {v2, v3}, Ljm/a;->z(I)Ljm/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljm/a;->c(I)Ljm/a;

    move-result-object v2

    .line 4
    new-instance v3, Lfr1/h$b;

    invoke-direct {v3, p0, p2, p1}, Lfr1/h$b;-><init>(Lfr1/h;Lcom/gotokeep/keep/data/model/video/MediaEditResource;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method
