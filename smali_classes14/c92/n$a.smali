.class public final Lc92/n$a;
.super Ljava/lang/Object;
.source "EntryDetailCommentExpandPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/n;->r1(Lb92/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc92/n;

.field public final synthetic h:Lb92/o;


# direct methods
.method public constructor <init>(Lc92/n;Lb92/o;)V
    .locals 0

    iput-object p1, p0, Lc92/n$a;->g:Lc92/n;

    iput-object p2, p0, Lc92/n$a;->h:Lb92/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc92/n$a;->h:Lb92/o;

    invoke-virtual {v1}, Lb92/o;->l1()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lc92/n$a;->h:Lb92/o;

    invoke-virtual {v1}, Lb92/o;->l1()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lc92/n$a;->h:Lb92/o;

    invoke-virtual {v1}, Lb92/o;->i1()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lv92/a;->f()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "load_more_click"

    .line 3
    invoke-static/range {v2 .. v9}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    sget-object v10, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->j:Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;

    .line 5
    iget-object v1, v0, Lc92/n$a;->g:Lc92/n;

    invoke-static {v1}, Lc92/n;->q1(Lc92/n;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v1, "view.context"

    invoke-static {v11, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lc92/n$a;->h:Lb92/o;

    invoke-virtual {v1}, Lb92/o;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v12, v1

    .line 7
    sget-object v13, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 8
    iget-object v1, v0, Lc92/n$a;->h:Lb92/o;

    invoke-virtual {v1}, Lb92/o;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v14

    .line 9
    iget-object v1, v0, Lc92/n$a;->h:Lb92/o;

    invoke-virtual {v1}, Lb92/o;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_3
    move-object v15, v3

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 10
    iget-object v1, v0, Lc92/n$a;->g:Lc92/n;

    invoke-virtual {v1}, Lc92/n;->u1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "page_inner_view"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 11
    iget-object v1, v0, Lc92/n$a;->g:Lc92/n;

    invoke-virtual {v1}, Lc92/n;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc92/n$a;->g:Lc92/n;

    invoke-static {v1}, Lc92/n;->q1(Lc92/n;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    iget-object v3, v0, Lc92/n$a;->g:Lc92/n;

    invoke-static {v3}, Lc92/n;->q1(Lc92/n;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lw92/c;->h()I

    move-result v1

    :goto_2
    move/from16 v18, v1

    const/16 v20, 0x60

    const/16 v21, 0x0

    .line 12
    invoke-static/range {v10 .. v21}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->c(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
