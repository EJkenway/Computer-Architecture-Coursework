.class public final Lhf2/e$c;
.super Ljava/lang/Object;
.source "RecommendFeedActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf2/e;->E1(Lgf2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhf2/e;

.field public final synthetic h:Lgf2/f;


# direct methods
.method public constructor <init>(Lhf2/e;Lgf2/f;)V
    .locals 0

    iput-object p1, p0, Lhf2/e$c;->g:Lhf2/e;

    iput-object p2, p0, Lhf2/e$c;->h:Lgf2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p1, p0, Lhf2/e$c;->g:Lhf2/e;

    invoke-static {p1}, Lhf2/e;->s1(Lhf2/e;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getView()Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 5
    iget-object p1, p0, Lhf2/e$c;->g:Lhf2/e;

    invoke-static {p1}, Lhf2/e;->s1(Lhf2/e;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getView()Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lhf2/e$c;->h:Lgf2/f;

    invoke-virtual {p1}, Lgf2/f;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p1

    .line 7
    :goto_1
    sget-object v5, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 8
    iget-object p1, p0, Lhf2/e$c;->h:Lgf2/f;

    invoke-virtual {p1}, Lgf2/f;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v6

    .line 9
    iget-object p1, p0, Lhf2/e$c;->h:Lgf2/f;

    invoke-virtual {p1}, Lgf2/f;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, p1

    .line 10
    :goto_3
    iget-object p1, p0, Lhf2/e$c;->h:Lgf2/f;

    invoke-virtual {p1}, Lgf2/f;->x1()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-interface/range {v2 .. v8}, Lcom/gotokeep/keep/su/api/service/SuMainService;->openCommentDialog(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lhf2/e$c;->g:Lhf2/e;

    invoke-static {p1}, Lhf2/e;->q1(Lhf2/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhf2/e$c;->h:Lgf2/f;

    invoke-virtual {v0}, Lgf2/f;->j1()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lvh2/k;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    iget-object p1, p0, Lhf2/e$c;->h:Lgf2/f;

    invoke-virtual {p1}, Lgf2/f;->j1()Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "comment_click"

    invoke-static/range {v3 .. v10}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lhf2/e$c;->h:Lgf2/f;

    invoke-virtual {p1}, Lgf2/f;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lhf2/e$c;->h:Lgf2/f;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    iget-object p1, p0, Lhf2/e$c;->h:Lgf2/f;

    invoke-virtual {p1}, Lgf2/f;->A1()Z

    move-result v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string v2, "comment"

    .line 15
    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method
