.class public final Lc92/i;
.super Lbm/a;
.source "EntityCommentInputPanelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;",
        "Lb92/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public b:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vlogThemeId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lc92/i;->d:Ljava/lang/String;

    iput-object p3, p0, Lc92/i;->e:Ljava/lang/String;

    iput-object p4, p0, Lc92/i;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lc92/i;->g:Z

    iput-boolean p6, p0, Lc92/i;->h:Z

    iput-object p7, p0, Lc92/i;->i:Ljava/lang/String;

    iput-object p8, p0, Lc92/i;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    .line 2
    invoke-virtual {p0}, Lc92/i;->K1()V

    .line 3
    invoke-virtual {p0}, Lc92/i;->L1()V

    return-void
.end method

.method public static synthetic I1(Lc92/i;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lc92/i;->H1(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q1(Lc92/i;)Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;
    .locals 0

    .line 1
    iget-object p0, p0, Lc92/i;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    return-object p0
.end method

.method public static final synthetic r1(Lc92/i;)Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    return-object p0
.end method

.method public static final synthetic s1(Lc92/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc92/i;->J1()V

    return-void
.end method

.method public static final synthetic u1(Lc92/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc92/i;->g:Z

    return p0
.end method

.method public static final synthetic v1(Lc92/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc92/i;->M1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x1(Lc92/i;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc92/i;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    return-void
.end method

.method public static final synthetic y1(Lc92/i;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc92/i;->b:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
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

    .line 4
    iget-object p1, p0, Lc92/i;->b:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lc92/i;->E1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->G()V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->H()V

    return-void
.end method

.method public final B1(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc92/i;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->o()V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setInputText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc92/i;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 2
    iput-object p1, p0, Lc92/i;->b:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 3
    sget v0, Ls82/h;->V0:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lc92/i;->H1(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, v2, p1}, Lc92/i;->O1(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final H1(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityUtils.findActivity(view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lc92/i;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc92/i;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "page_entry_detail"

    .line 4
    invoke-static {v0, v2, v1, p1}, Lwh2/j;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->o()V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc92/i;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lc92/i;->H1(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lc92/i;->O1(ZLjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setClearTextAfterSend(Z)V

    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    new-instance v2, Lc92/i$a;

    invoke-direct {v2, p0}, Lc92/i$a;-><init>(Lc92/i;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setListener(Landroid/app/Activity;Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;)V

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lc92/i;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ls82/h;->Y4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc92/i;->c:Z

    .line 4
    sget-object v1, Lwe2/a;->c:Lwe2/a;

    .line 5
    iget-object v3, p0, Lc92/i;->d:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lc92/i;->e:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lc92/i;->f:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lc92/i;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v13}, Lwe2/a;->b(Lwe2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final O1(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->G()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->J()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->v()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->F()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setInputHint(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/i;

    invoke-virtual {p0, p1}, Lc92/i;->z1(Lb92/i;)V

    return-void
.end method

.method public z1(Lb92/i;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb92/i;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc92/i;->B1(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb92/i;->d()Lb92/i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb92/i$a;->a()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    invoke-virtual {v0}, Lb92/i$a;->b()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lc92/i;->E1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Z)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lb92/i;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lc92/i;->J1()V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lb92/i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lc92/i;->A1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
