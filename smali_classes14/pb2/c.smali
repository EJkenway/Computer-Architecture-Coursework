.class public final Lpb2/c;
.super Lbm/a;
.source "HashtagDetailFollowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowView;",
        "Lob2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lpb2/c$a;

    invoke-direct {v0, p1}, Lpb2/c$a;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lpb2/c;->a:Lwi3/d;

    .line 3
    new-instance p1, Lpb2/c$c;

    invoke-direct {p1, p0}, Lpb2/c$c;-><init>(Lpb2/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lpb2/c;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lpb2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb2/c;->x1()V

    return-void
.end method

.method public static final synthetic r1(Lpb2/c;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb2/c;->y1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lpb2/c;)Lzb2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb2/c;->z1()Lzb2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lpb2/c;)Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb2/c;->b:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Lpb2/c;->y1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ls82/h;->W2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Ls82/h;->e:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Ls82/h;->a3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Ls82/c;->P:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lpb2/c$d;

    invoke-direct {v1, p0}, Lpb2/c$d;-><init>(Lpb2/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lob2/d;

    invoke-virtual {p0, p1}, Lpb2/c;->v1(Lob2/d;)V

    return-void
.end method

.method public v1(Lob2/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lob2/d;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    move-result-object v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lpb2/c;->b:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lyb2/e;->q(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;Landroid/widget/TextView;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lob2/d;->j1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lpb2/c;->b:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->q1(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lpb2/c;->b:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lyb2/e;->q(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;Landroid/widget/TextView;)V

    if-eqz p1, :cond_2

    .line 7
    const-class p1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    .line 8
    invoke-interface {p1}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;->personNotifyHashFollowObserver()V

    .line 9
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowView;

    new-instance v0, Lpb2/c$b;

    invoke-direct {v0, p0}, Lpb2/c$b;-><init>(Lpb2/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb2/c;->b:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpb2/c;->A1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lyb2/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lpb2/c;->y1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lyb2/e;->p(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lyb2/e;->n(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lpb2/c;->b:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lpb2/c;->z1()Lzb2/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzb2/b;->j1(Ljava/lang/String;)V

    .line 9
    :cond_2
    sget-object v0, Lxb2/a;->b:Lxb2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxb2/a;->f(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y1()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lpb2/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final z1()Lzb2/b;
    .locals 1

    iget-object v0, p0, Lpb2/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2/b;

    return-object v0
.end method
