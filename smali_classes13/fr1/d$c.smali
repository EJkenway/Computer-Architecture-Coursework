.class public final Lfr1/d$c;
.super Ljava/lang/Object;
.source "PhotoTextStickerFontPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/d;->u1(Ler1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfr1/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;


# direct methods
.method public constructor <init>(Lfr1/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;)V
    .locals 0

    iput-object p1, p0, Lfr1/d$c;->g:Lfr1/d;

    iput-object p2, p0, Lfr1/d$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfr1/d$c;->g:Lfr1/d;

    invoke-static {p1}, Lfr1/d;->q1(Lfr1/d;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfr1/d$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lgr1/a;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Lfr1/d$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lgr1/a;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lfr1/d$c;->g:Lfr1/d;

    invoke-static {p1}, Lfr1/d;->q1(Lfr1/d;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Laq1/f;->B1:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "view.imgDownload"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lfr1/d$c;->g:Lfr1/d;

    invoke-static {p1}, Lfr1/d;->q1(Lfr1/d;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Laq1/f;->R8:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v2, "view.viewProgress"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lfr1/d$c;->g:Lfr1/d;

    invoke-static {p1}, Lfr1/d;->q1(Lfr1/d;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Laq1/f;->I1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFontView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imgFont"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lfr1/d$c;->g:Lfr1/d;

    invoke-static {p1}, Lfr1/d;->r1(Lfr1/d;)Lhr1/a;

    move-result-object p1

    iget-object v0, p0, Lfr1/d$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {p1, v1}, Lgr1/a;->m(Lhr1/a;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    iget-object p1, p0, Lfr1/d$c;->g:Lfr1/d;

    invoke-static {p1}, Lfr1/d;->s1(Lfr1/d;)V

    :cond_5
    :goto_2
    return-void
.end method
