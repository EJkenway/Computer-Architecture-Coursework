.class public final Lcy1/c;
.super Lbm/a;
.source "PersonalItemVideoPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;",
        "Lby1/b;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lch2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lcy1/c;)Lch2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy1/c;->g:Lch2/b;

    return-object p0
.end method

.method public static final synthetic r1(Lcy1/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcy1/c;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lby1/b;

    invoke-virtual {p0, p1}, Lcy1/c;->s1(Lby1/b;)V

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_0

    .line 3
    sget-object p2, Lfx2/e;->b:Lfx2/e;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lfx2/e;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcy1/c;->g:Lch2/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lch2/a;->play()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s1(Lby1/b;)V
    .locals 9

    const-string v0, "modelPersonal"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;

    sget v2, Lmv1/d;->R:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    const-string v2, "view.feedVideoView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-static {v0, v2}, Lwh2/m;->a(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p1}, Lby1/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcy1/c;->v1()V

    .line 4
    invoke-virtual {p0}, Lcy1/c;->u1()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;

    sget v2, Lmv1/d;->U:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.followVideoTag"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->T1()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcy1/c;->g:Lch2/b;

    if-eqz v0, :cond_0

    new-instance v2, Lbh2/b;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lbh2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    invoke-virtual {v0, v2}, Lch2/a;->u1(Lbh2/b;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;

    sget v2, Lmv1/d;->K1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/utils/html/RichTextView;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->setHandleClick(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v2

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const-string v5, ""

    if-eqz v3, :cond_5

    invoke-static {p1}, Lau/d;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    :goto_4
    const-string v6, "if (postEntry.title.isNu\u2026postEntry.title.orEmpty()"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/utils/html/RichTextView;->f(Ljava/lang/String;)Landroid/text/Spannable;

    .line 11
    new-instance v3, Lcy1/c$a;

    invoke-direct {v3, p0, p1}, Lcy1/c$a;-><init>(Lcy1/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->a3()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;

    sget v6, Lmv1/d;->J2:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.textDesc"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v6, Lmv1/f;->B1:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v8

    :goto_6
    aput-object v5, v7, v4

    aput-object v0, v7, v2

    .line 16
    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;

    sget v1, Lmv1/d;->B:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getImageLock()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "view.controlView.imageLock"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lig2/d;->F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;

    new-instance v1, Lcy1/c$b;

    invoke-direct {v1, p0}, Lcy1/c$b;-><init>(Lcy1/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;->setReporter(Luk/c;)V

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    new-instance v0, Lcy1/c$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;

    sget v2, Lmv1/d;->R:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    const-string v2, "view.feedVideoView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_profile"

    invoke-direct {v0, p0, v1, v2}, Lcy1/c$c;-><init>(Lcy1/c;Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;Ljava/lang/String;)V

    iput-object v0, p0, Lcy1/c;->g:Lch2/b;

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 11

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lwh2/z;->u0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "page_profile"

    move-object v5, p1

    .line 4
    invoke-interface/range {v3 .. v10}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchVideoPlayer(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Router.getTypeService(SuMainService::class.java)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {p1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getEntryDetailFragment()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lew2/a;->e(Ljava/lang/Class;)V

    return-void
.end method
