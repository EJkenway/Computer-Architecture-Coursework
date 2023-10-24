.class public final Lga2/e$a;
.super Ljava/lang/Object;
.source "RecommendFeedCommentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/e;->s1(Lfa2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lga2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lga2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lga2/e$a;->g:Lga2/e;

    iput-object p2, p0, Lga2/e$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->j:Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;

    .line 2
    iget-object p1, p0, Lga2/e$a;->g:Lga2/e;

    invoke-static {p1}, Lga2/e;->q1(Lga2/e;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lga2/e$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 5
    iget-object v4, p0, Lga2/e$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v5, v2

    const/4 v6, 0x0

    .line 7
    iget-object v2, p0, Lga2/e$a;->g:Lga2/e;

    invoke-static {v2}, Lga2/e;->r1(Lga2/e;)Lka2/a;

    move-result-object v2

    invoke-virtual {v2}, Lka2/a;->t1()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a0

    const/4 v11, 0x0

    move-object v2, p1

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->c(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method
