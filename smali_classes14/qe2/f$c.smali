.class public final Lqe2/f$c;
.super Ljava/lang/Object;
.source "WhiteFeedOperationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/f;->Z1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqe2/f;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;


# direct methods
.method public constructor <init>(Lqe2/f;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V
    .locals 0

    iput-object p1, p0, Lqe2/f$c;->g:Lqe2/f;

    iput-object p2, p0, Lqe2/f$c;->h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "it"

    move-object/from16 v2, p1

    .line 2
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v5, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->j:Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;

    .line 4
    iget-object v1, v0, Lqe2/f$c;->g:Lqe2/f;

    invoke-static {v1}, Lqe2/f;->Q1(Lqe2/f;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "view.view.context"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lqe2/f$c;->h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getEntityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v7, v1

    .line 6
    iget-object v1, v0, Lqe2/f$c;->h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getEntityType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "course"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->COURSE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    :goto_0
    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    iget-object v1, v0, Lqe2/f$c;->g:Lqe2/f;

    invoke-virtual {v1}, Lwq/d;->y1()Lvq/b;

    move-result-object v1

    invoke-interface {v1}, Lvq/b;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "recommendSource"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b8

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v5 .. v16}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->c(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
