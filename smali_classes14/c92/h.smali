.class public final Lc92/h;
.super Lbm/a;
.source "EntityCommentInputContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;",
        "Lb92/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lc92/h$d;

.field public final i:Lh92/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Landroid/view/View;Landroid/os/Bundle;Lh92/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topMaskView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonInputBgDrawable"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p4, p0, Lc92/h;->i:Lh92/a;

    .line 2
    new-instance p4, Lc92/h$c;

    invoke-direct {p4, p1}, Lc92/h$c;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p4

    iput-object p4, p0, Lc92/h;->b:Lwi3/d;

    .line 3
    new-instance p4, Lc92/h$g;

    invoke-direct {p4, p3}, Lc92/h$g;-><init>(Landroid/os/Bundle;)V

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p4

    iput-object p4, p0, Lc92/h;->c:Lwi3/d;

    .line 4
    new-instance p4, Lc92/h$h;

    invoke-direct {p4, p3}, Lc92/h$h;-><init>(Landroid/os/Bundle;)V

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p4

    iput-object p4, p0, Lc92/h;->d:Lwi3/d;

    .line 5
    new-instance p4, Lc92/h$e;

    invoke-direct {p4, p3}, Lc92/h$e;-><init>(Landroid/os/Bundle;)V

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p4

    iput-object p4, p0, Lc92/h;->e:Lwi3/d;

    .line 6
    new-instance p4, Lc92/h$f;

    invoke-direct {p4, p3}, Lc92/h$f;-><init>(Landroid/os/Bundle;)V

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p4

    iput-object p4, p0, Lc92/h;->f:Lwi3/d;

    .line 7
    new-instance p4, Lc92/h$i;

    invoke-direct {p4, p3}, Lc92/h$i;-><init>(Landroid/os/Bundle;)V

    invoke-static {p4}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lc92/h;->g:Lwi3/d;

    .line 8
    new-instance p3, Lc92/h$d;

    invoke-direct {p3, p0}, Lc92/h$d;-><init>(Lc92/h;)V

    iput-object p3, p0, Lc92/h;->h:Lc92/h$d;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->G()V

    .line 10
    invoke-virtual {p0}, Lc92/h;->z1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    new-instance v0, Lc92/h$a;

    invoke-direct {v0, p0, p1}, Lc92/h$a;-><init>(Lc92/h;Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V

    invoke-virtual {p1, p4, v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setListener(Landroid/app/Activity;Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;)V

    .line 11
    sget-object p4, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {p4, p3}, Lwe2/a;->c(Lxe2/a;)V

    .line 12
    new-instance p3, Lc92/h$b;

    invoke-direct {p3, p0}, Lc92/h$b;-><init>(Lc92/h;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual {p0}, Lc92/h;->A1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    sget p2, Ls82/h;->V0:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p0}, Lc92/h;->A1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, p3, p4

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setInputHint(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic q1(Lc92/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc92/h;->y1()V

    return-void
.end method

.method public static final synthetic r1(Lc92/h;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc92/h;->z1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lc92/h;)Lh92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc92/h;->i:Lh92/a;

    return-object p0
.end method

.method public static final synthetic u1(Lc92/h;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc92/h;->I1()I

    move-result p0

    return p0
.end method

.method public static final synthetic v1(Lc92/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc92/h;->J1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;
    .locals 1

    iget-object v0, p0, Lc92/h;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    return-object v0
.end method

.method public final B1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    iget-object v0, p0, Lc92/h;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc92/h;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc92/h;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final I1()I
    .locals 1

    iget-object v0, p0, Lc92/h;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lc92/h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ls82/h;->Y4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc92/h;->a:Z

    .line 4
    sget-object v1, Lwe2/a;->c:Lwe2/a;

    .line 5
    invoke-virtual {p0}, Lc92/h;->H1()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lc92/h;->E1()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lc92/h;->A1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual {p0}, Lc92/h;->B1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lc92/h;->B1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v2

    .line 10
    :goto_1
    invoke-virtual {p0}, Lc92/h;->B1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v5, "recommend_source"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x60

    const/4 v13, 0x0

    const-string v5, ""

    move-object v2, p1

    .line 11
    invoke-static/range {v1 .. v13}, Lwe2/a;->b(Lwe2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/h;

    invoke-virtual {p0, p1}, Lc92/h;->x1(Lb92/h;)V

    return-void
.end method

.method public x1(Lb92/h;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb92/h;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->F()V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->H()V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->o()V

    .line 2
    invoke-virtual {p0}, Lc92/h;->z1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final z1()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lc92/h;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method
