.class public final Lym0/h;
.super Lbm/a;
.source "MusicDownLoadPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;",
        "Lym0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lym0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;Lym0/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lym0/h;->a:Lym0/a;

    return-void
.end method

.method public static synthetic q1(Lym0/h;Lym0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lym0/h;->s1(Lym0/h;Lym0/f;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lym0/h;Lym0/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lym0/h;->a:Lym0/a;

    invoke-interface {p0, p1}, Lym0/a;->a(Lym0/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lym0/f;

    invoke-virtual {p0, p1}, Lym0/h;->r1(Lym0/f;)V

    return-void
.end method

.method public r1(Lym0/f;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    sget v1, Lec0/e;->Lp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    sget v1, Lec0/e;->dq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    sget v1, Lec0/e;->Xp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    sget v1, Lec0/g;->o7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p1}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    move-object v1, v3

    .line 6
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lym0/f;->l1()I

    move-result v0

    const-string v1, "view.imgStatus"

    const-string v3, "view.progressBar"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    sget v2, Lec0/e;->Ke:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    sget v2, Lec0/e;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lec0/d;->e4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 11
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    sget v2, Lec0/e;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    sget v1, Lec0/e;->Ke:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    sget v2, Lec0/b;->c:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setRingColor(I)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setRingWidthDip(I)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    sget v2, Lec0/b;->f:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setProgressColor(I)V

    .line 16
    invoke-virtual {p1}, Lym0/f;->i1()J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    invoke-virtual {p1}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->a()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setProgress(I)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    sget v2, Lec0/e;->Ke:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    sget v2, Lec0/e;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lec0/d;->d4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    sget v1, Lec0/e;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lym0/g;

    invoke-direct {v1, p0, p1}, Lym0/g;-><init>(Lym0/h;Lym0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
