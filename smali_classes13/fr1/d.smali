.class public final Lfr1/d;
.super Lbm/a;
.source "PhotoTextStickerFontPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;",
        "Ler1/e;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Ler1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lhr1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lfr1/d$a;

    invoke-direct {v1, p1}, Lfr1/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfr1/d;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lfr1/d;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    return-object p0
.end method

.method public static final synthetic r1(Lfr1/d;)Lhr1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr1/d;->x1()Lhr1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lfr1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr1/d;->y1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ler1/e;

    invoke-virtual {p0, p1}, Lfr1/d;->u1(Ler1/e;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 3
    :goto_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    sget v1, Laq1/f;->B1:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v1, "view.imgDownload"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {p2, v1}, Lok/t;->N(Landroid/view/View;Z)V

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    sget v1, Laq1/f;->R8:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const-string v1, "view.viewProgress"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    sget v0, Laq1/f;->I1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imgFont"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    new-instance p2, Lfr1/d$d;

    invoke-direct {p2, p0}, Lfr1/d$d;-><init>(Lfr1/d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public u1(Ler1/e;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfr1/d;->h:Ler1/e;

    .line 2
    invoke-virtual {p1}, Ler1/e;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lfr1/d;->x1()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->J1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getFontName()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-static {v0, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    sget v1, Laq1/f;->I1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v6, "view.imgFont"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lfr1/d;->z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;)V

    if-nez p1, :cond_2

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x11

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    const/16 v8, 0x8

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v9

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-static {v0, v7, v9, v6, v8}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Laq1/e;->K:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v5, v5, v5}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, -0x1

    new-array v7, v4, [Ljm/a;

    .line 12
    new-instance v8, Lkm/a;

    invoke-direct {v8}, Lkm/a;-><init>()V

    const/high16 v9, -0x80000000

    const/16 v10, 0x20

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljm/a;->y(II)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v5

    .line 13
    invoke-virtual {v0, v1, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_2
    const-string v0, "view.viewProgress"

    const-string v1, "view.imgDownload"

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_5

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    sget v3, Laq1/f;->B1:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lok/t;->N(Landroid/view/View;Z)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    sget v1, Laq1/f;->R8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lok/t;->N(Landroid/view/View;Z)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    sget-object v0, Lfr1/d$b;->g:Lfr1/d$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 18
    :cond_5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    sget v6, Laq1/f;->B1:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Lgr1/a;->k(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v5, v1}, Lok/t;->N(Landroid/view/View;Z)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    sget v2, Laq1/f;->R8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;->b()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Lgr1/a;->l(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lok/t;->N(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    new-instance v1, Lfr1/d$c;

    invoke-direct {v1, p0, p1}, Lfr1/d$c;-><init>(Lfr1/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    const-string v2, "([\\d]+)x([\\d]+).*(jpg|jpeg|png|webp)"

    .line 2
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r0;->k(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_3
    return v1
.end method

.method public final x1()Lhr1/a;
    .locals 1

    iget-object v0, p0, Lfr1/d;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr1/a;

    return-object v0
.end method

.method public final y1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfr1/d;->x1()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->J1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfr1/d;->x1()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->k1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getFontName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lfr1/d;->h:Ler1/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ler1/e;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setFontName(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lfr1/d;->h:Ler1/e;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ler1/e;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lgr1/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setFontPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfr1/d;->x1()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lfr1/d;->x1()Lhr1/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v4}, Lhr1/a;->g2(Lhr1/a;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;)V
    .locals 4

    const/16 v0, 0x3a

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lfr1/d;->v1(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    move v0, p1

    .line 4
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    sget v2, Laq1/f;->I1:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imgFont"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    if-ne p1, v0, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
