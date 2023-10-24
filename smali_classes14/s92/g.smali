.class public final Ls92/g;
.super Lbm/a;
.source "EntryDetailInputPanelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lte2/t;",
        "Lr92/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public b:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public c:Z

.field public d:Z

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lte2/t;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls92/g;->g:Ljava/lang/String;

    .line 3
    new-instance p2, Ls92/g$a;

    invoke-direct {p2, p1}, Ls92/g$a;-><init>(Lte2/t;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ls92/g;->e:Lwi3/d;

    .line 4
    new-instance p1, Ls92/g$b;

    invoke-direct {p1, p0}, Ls92/g$b;-><init>(Ls92/g;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ls92/g;->f:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lte2/t;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ls92/g;-><init>(Lte2/t;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Ls92/g;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Ls92/g;)Lx92/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/g;->H1()Lx92/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Ls92/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls92/g;->K1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ls92/g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 2
    invoke-virtual {p0}, Ls92/g;->J1()V

    .line 3
    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    sget v1, Ls82/f;->Pc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setClearTextAfterSend(Z)V

    .line 4
    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-static {p1}, Lig2/d;->i(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setInputHint(Ljava/lang/String;)V

    return-void
.end method

.method public final B1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityUtils.findActivity(contentView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ls92/g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Ls92/g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->i1()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "page_entry_detail"

    .line 4
    invoke-static {v0, v3, v1, v2}, Lwh2/j;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;
    .locals 1

    iget-object v0, p0, Ls92/g;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    return-object v0
.end method

.method public final H1()Lx92/a;
    .locals 1

    iget-object v0, p0, Ls92/g;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/a;

    return-object v0
.end method

.method public final I1(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    sget v1, Ls82/f;->Pc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const-string p1, "keyboardPanel"

    .line 2
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->o()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls92/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls92/g;->d:Z

    .line 3
    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v1

    sget v2, Ls82/f;->Pc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    new-instance v2, Ls92/g$c;

    invoke-direct {v2, p0}, Ls92/g$c;-><init>(Ls92/g;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setListener(Landroid/app/Activity;Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;)V

    .line 5
    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    sget v1, Ls82/f;->Sc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ls92/g$d;

    invoke-direct {v1, p0}, Ls92/g$d;-><init>(Ls92/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ls92/g;->c:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Ls92/g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto/16 :goto_c

    .line 2
    :cond_3
    iput-boolean v2, p0, Ls92/g;->c:Z

    .line 3
    sget-object v3, Lwe2/a;->c:Lwe2/a;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Ls92/g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string v2, ""

    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object v6, v0

    .line 6
    :goto_4
    iget-object v0, p0, Ls92/g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Y2()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_7

    move-object v7, v2

    goto :goto_6

    :cond_7
    move-object v7, v0

    .line 7
    :goto_6
    iget-object v8, p0, Ls92/g;->b:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 8
    iget-object v9, p0, Ls92/g;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ls92/g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_8
    move-object v10, v1

    .line 10
    :goto_7
    iget-object v0, p0, Ls92/g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    move-object v11, v0

    goto :goto_8

    :cond_9
    move-object v11, v1

    .line 11
    :goto_8
    iget-object v0, p0, Ls92/g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_9

    :cond_a
    move-object v12, v1

    .line 12
    :goto_9
    iget-object v0, p0, Ls92/g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "recommend_source"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object v0, v1

    :goto_a
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    move-object v1, v0

    :goto_b
    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-object v4, p1

    .line 13
    invoke-virtual/range {v3 .. v13}, Lwe2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_d
    :goto_c
    sget p1, Ls82/h;->Y4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    sget v1, Ls82/f;->Pc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->G()V

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setInputHint(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x60d7dfa5

    if-eq p2, v1, :cond_2

    const v1, -0x50bd1fe5

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "course"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->m()V

    goto :goto_1

    :cond_2
    const-string p2, "emotion"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->J()V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->F()V

    .line 9
    :goto_1
    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p1

    sget p2, Ls82/f;->Sc:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView.viewMask"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr92/f;

    invoke-virtual {p0, p1}, Ls92/g;->u1(Lr92/f;)V

    return-void
.end method

.method public u1(Lr92/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr92/f;->d()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ls92/g;->A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lr92/f;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ls92/g;->x1(Z)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lr92/f;->c()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ls92/g;->z1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lr92/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ls92/g;->y1(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lr92/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ls92/g;->v1(Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {p1}, Lr92/f;->f()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    sget v1, Ls82/f;->Pc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->K(ZZ)V

    :cond_5
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    sget v1, Ls82/f;->Pc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

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
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->F()V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->H()V

    return-void
.end method

.method public final x1(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls92/g;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p1

    sget v0, Ls82/f;->Pc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setInputText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ls92/g;->E1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->o()V

    :cond_0
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls92/g;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls92/g;->b:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 3
    iget-object v1, p0, Ls92/g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lig2/d;->i(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0, p1, v0}, Ls92/g;->L1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ls92/g;->b:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 2
    sget v0, Ls82/h;->V0:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hintText"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Ls92/g;->L1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
