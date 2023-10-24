.class public final Lfr1/g;
.super Lbm/a;
.source "PhotoTextStickerStrokePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr1/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerStrokeView;",
        "Ler1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerStrokeView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lhr1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lfr1/g$a;

    invoke-direct {v1, p1}, Lfr1/g$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfr1/g;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lfr1/g;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerStrokeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerStrokeView;

    return-object p0
.end method

.method public static final synthetic r1(Lfr1/g;)Lhr1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr1/g;->u1()Lhr1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ler1/h;

    invoke-virtual {p0, p1}, Lfr1/g;->s1(Ler1/h;)V

    return-void
.end method

.method public s1(Ler1/h;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ler1/h;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditStrokeEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditStrokeEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgr1/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfr1/g;->u1()Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->J1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerStrokeView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerStrokeView;

    sget v2, Laq1/e;->L:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerStrokeView;

    new-instance v2, Lfr1/g$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Lfr1/g$b;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerStrokeView;

    new-instance v2, Lfr1/g$c;

    invoke-direct {v2, p0, v0, p1}, Lfr1/g$c;-><init>(Lfr1/g;Ljava/lang/Integer;Ler1/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lhr1/a;
    .locals 1

    iget-object v0, p0, Lfr1/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr1/a;

    return-object v0
.end method
