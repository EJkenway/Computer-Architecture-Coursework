.class public final Li53/s;
.super Lbm/a;
.source "GameVideoCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;",
        "Lf53/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li53/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li53/s$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lq53/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li53/s$a;

    invoke-direct {v1, p1}, Li53/s$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Li53/s;->a:Lwi3/d;

    .line 3
    sget v0, Ldy2/e;->eh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    sget v0, Ldy2/e;->m5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v0, v4, v5, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q1(Li53/s;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/s;->y1(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic r1(Li53/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li53/s;->c:Z

    return p0
.end method

.method public static final synthetic s1(Li53/s;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li53/s;->A1(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic u1(Li53/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li53/s;->c:Z

    return-void
.end method

.method public static final synthetic v1(Li53/s;Lf53/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li53/s;->B1(Lf53/z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->newBuilder()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->width(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->height(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->uri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    .line 5
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v1}, Ljx2/h;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->startPositionMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    const-wide/16 v3, -0x1

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->durationMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->cacheKey(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p3, 0x7

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 8
    :goto_0
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->playerStyle(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->waterMark(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->orientation(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object p1

    .line 12
    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 13
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public final B1(Lf53/z;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li53/s;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, Li53/s;->b:Ljava/lang/String;

    const-string v4, "ski"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "challenge_video"

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [Lwi3/f;

    .line 4
    invoke-virtual {p1}, Lf53/z;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    const-string v5, "0"

    invoke-static {p1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "single"

    goto :goto_5

    :cond_5
    const-string p1, "pk"

    :goto_5
    const-string v5, "click_type"

    invoke-static {v5, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "click_event"

    .line 5
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v4, v3

    .line 6
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/z;

    invoke-virtual {p0, p1}, Li53/s;->x1(Lf53/z;)V

    return-void
.end method

.method public x1(Lf53/z;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf53/z;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Li53/s;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;

    sget v3, Ldy2/e;->Gu:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTopic"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/z;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;

    sget v3, Ldy2/e;->Mm:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textCardName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;

    sget v3, Ldy2/e;->m5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lf53/z;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoInfo;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;

    sget v3, Ldy2/e;->j4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v3, "view.groupTopic"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Li53/s$c;

    invoke-direct {v3, p0, p1}, Li53/s$c;-><init>(Li53/s;Lf53/z;)V

    invoke-static {v0, v3}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lf53/z;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 7
    :goto_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v3

    invoke-virtual {v3}, Lit/f2;->f()V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v3

    invoke-virtual {v3}, Lit/f2;->w()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, v1

    .line 9
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remote:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",localPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const-string v6, "videoCard"

    invoke-static {v6, v4, v1, v5, v1}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Li53/s;->z1()Lq53/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq53/a;->Q2(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Li53/s;->z1()Lq53/a;

    move-result-object v4

    invoke-virtual {p1}, Lf53/z;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "#"

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lrj3/t;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v4, v1}, Lq53/a;->L2(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;

    sget v2, Ldy2/e;->u6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Li53/s$d;

    invoke-direct {v2, p0, p1, v0, v3}, Li53/s$d;-><init>(Li53/s;Lf53/z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/utils/OfflineType;->h:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-virtual {v0, v1}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 2
    new-instance v1, Li53/s$e;

    invoke-direct {v1, p0, p1}, Li53/s$e;-><init>(Li53/s;Landroid/net/Uri;)V

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p1

    const-string v2, "https://static1.keepcdn.com/infra-cms/2021/12/27/15/8/79214849d54a4c4df7830379af74a37bbe952e55_112x40_a44d981519646a55d0178051a086d6c09f31520c.png"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final z1()Lq53/a;
    .locals 1

    iget-object v0, p0, Li53/s;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method
