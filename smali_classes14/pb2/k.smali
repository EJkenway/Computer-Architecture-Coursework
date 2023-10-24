.class public final Lpb2/k;
.super Lbm/a;
.source "HashtagDetailTitleBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lqb2/a;",
        "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;


# direct methods
.method public constructor <init>(Lqb2/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtag"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lpb2/k$c;

    invoke-direct {v0, p1}, Lpb2/k$c;-><init>(Lqb2/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lpb2/k;->a:Lwi3/d;

    .line 3
    invoke-virtual {p1}, Lqb2/a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Ls82/f;->ea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.layoutTitleBar.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lqb2/a;->b()Landroid/view/ViewGroup;

    move-result-object p2

    sget v0, Ls82/f;->f3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lpb2/k$a;

    invoke-direct {v0, p1}, Lpb2/k$a;-><init>(Lqb2/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lqb2/a;->b()Landroid/view/ViewGroup;

    move-result-object p1

    sget p2, Ls82/f;->I3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lpb2/k$b;

    invoke-direct {p2, p0}, Lpb2/k$b;-><init>(Lpb2/k;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lpb2/k;->x1()V

    return-void
.end method

.method public static final synthetic q1(Lpb2/k;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb2/k;->v1()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lpb2/k;)Lqb2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lqb2/a;

    return-object p0
.end method

.method public static final synthetic s1(Lpb2/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb2/k;->y1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    invoke-virtual {p0, p1}, Lpb2/k;->u1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V

    return-void
.end method

.method public u1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpb2/k;->b:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    return-void
.end method

.method public final v1()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lpb2/k;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lqb2/a;

    invoke-virtual {v0}, Lqb2/a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lpb2/k$d;

    invoke-direct {v1, p0}, Lpb2/k$d;-><init>(Lpb2/k;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb2/k;->b:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lqb2/a;

    invoke-virtual {v1}, Lqb2/a;->a()Landroid/view/View;

    move-result-object v1

    sget v2, Ls82/f;->Q0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "coverView"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lpb2/k;->v1()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v3, "cover"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lyb2/e;->o(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
