.class public final Lc92/d;
.super Lbm/a;
.source "CommonCommentInputPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lte2/t;",
        "Lb92/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public c:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public d:Z

.field public final e:Lwi3/d;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Lh92/a;


# direct methods
.method public constructor <init>(Lte2/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Lh92/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte2/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lh92/a;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vlogThemeId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBgDrawable"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lc92/d;->f:Ljava/lang/String;

    iput-object p3, p0, Lc92/d;->g:Ljava/lang/String;

    iput-object p4, p0, Lc92/d;->h:Ljava/lang/String;

    iput-object p5, p0, Lc92/d;->i:Ljava/lang/String;

    iput-object p6, p0, Lc92/d;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p7, p0, Lc92/d;->k:Ljava/util/Map;

    iput-object p8, p0, Lc92/d;->l:Ljava/lang/String;

    iput-object p9, p0, Lc92/d;->m:Lh92/a;

    .line 3
    new-instance p2, Lc92/d$a;

    invoke-direct {p2, p1}, Lc92/d$a;-><init>(Lte2/t;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc92/d;->a:Lwi3/d;

    .line 4
    new-instance p1, Lc92/d$b;

    invoke-direct {p1, p0}, Lc92/d$b;-><init>(Lc92/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc92/d;->e:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Lc92/d;->K1()V

    return-void
.end method

.method public synthetic constructor <init>(Lte2/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Lh92/a;ILij3/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    .line 1
    invoke-direct/range {v3 .. v12}, Lc92/d;-><init>(Lte2/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Lh92/a;)V

    return-void
.end method

.method public static synthetic E1(Lc92/d;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lc92/d;->B1(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q1(Lc92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc92/d;->H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lc92/d;)Lx92/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc92/d;->I1()Lx92/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lc92/d;)Lh92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc92/d;->m:Lh92/a;

    return-object p0
.end method

.method public static final synthetic u1(Lc92/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc92/d;->J1()V

    return-void
.end method

.method public static final synthetic v1(Lc92/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc92/d;->M1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lc92/d;->b:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 2
    iput-object p1, p0, Lc92/d;->c:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    sget p1, Ls82/h;->e1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 5
    :cond_3
    sget v1, Ls82/h;->V0:I

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v0, "hintText"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normal"

    invoke-virtual {p0, v0, p1}, Lc92/d;->P1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc92/d;->H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityUtils.findActivity(contentView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lc92/d;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc92/d;->i:Ljava/lang/String;

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

.method public final H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;
    .locals 1

    iget-object v0, p0, Lc92/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    return-object v0
.end method

.method public final I1()Lx92/a;
    .locals 1

    iget-object v0, p0, Lc92/d;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/a;

    return-object v0
.end method

.method public final J1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc92/d;->H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    sget v1, Ls82/f;->Pc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const-string v2, "contentView.viewKeyboardPanel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc92/d;->H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->o()V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc92/d;->H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc92/d;->H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v1

    sget v2, Ls82/f;->Pc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    .line 3
    new-instance v2, Lc92/d$c;

    invoke-direct {v2, p0, v0}, Lc92/d$c;-><init>(Lc92/d;Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setListener(Landroid/app/Activity;Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;)V

    .line 5
    invoke-virtual {p0}, Lc92/d;->H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    sget v1, Ls82/f;->Sc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc92/d$d;

    invoke-direct {v1, p0}, Lc92/d$d;-><init>(Lc92/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc92/d;->H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    sget v1, Ls82/f;->Pc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const-string v1, "contentView.viewKeyboardPanel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->v()Z

    move-result v0

    return v0
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lc92/d;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ls82/h;->Y4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc92/d;->d:Z

    .line 4
    sget-object v1, Lwe2/a;->c:Lwe2/a;

    .line 5
    iget-object v3, p0, Lc92/d;->f:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lc92/d;->g:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lc92/d;->h:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lc92/d;->b:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    iget-object v9, p0, Lc92/d;->k:Ljava/util/Map;

    const/4 v10, 0x0

    .line 10
    iget-object v11, p0, Lc92/d;->l:Ljava/lang/String;

    const/16 v12, 0x160

    const/4 v13, 0x0

    move-object v2, p1

    .line 11
    invoke-static/range {v1 .. v13}, Lwe2/a;->b(Lwe2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lc92/d;->E1(Lc92/d;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v2, p0, Lc92/d;->b:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 3
    sget v0, Ls82/h;->e1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.say_something)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lc92/d;->P1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc92/d;->H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

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
    invoke-virtual {p0}, Lc92/d;->H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

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
    check-cast p1, Lb92/i;

    invoke-virtual {p0, p1}, Lc92/d;->x1(Lb92/i;)V

    return-void
.end method

.method public x1(Lb92/i;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb92/i;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc92/d;->z1(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb92/i;->d()Lb92/i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb92/i$a;->a()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc92/d;->A1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lb92/i;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lc92/d;->J1()V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lb92/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lc92/d;->y1(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lb92/i;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lc92/d;->O1(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc92/d;->H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    sget v1, Ls82/f;->Pc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

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
    iget-object p1, p0, Lc92/d;->c:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {p0, p1}, Lc92/d;->A1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->G()V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->H()V

    return-void
.end method

.method public final z1(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc92/d;->d:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc92/d;->H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p1

    sget v0, Ls82/f;->Pc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->o()V

    .line 3
    invoke-virtual {p0}, Lc92/d;->H1()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setInputText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
