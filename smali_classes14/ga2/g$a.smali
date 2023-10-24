.class public final Lga2/g$a;
.super Ljava/lang/Object;
.source "RecommendFeedLinkPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/g;->r1(Lfa2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lga2/g;

.field public final synthetic h:Lfa2/g;


# direct methods
.method public constructor <init>(Lga2/g;Lfa2/g;)V
    .locals 0

    iput-object p1, p0, Lga2/g$a;->g:Lga2/g;

    iput-object p2, p0, Lga2/g$a;->h:Lfa2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lga2/g$a;->h:Lfa2/g;

    invoke-virtual {p1}, Lfa2/g;->getFeedId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry_mentioned_click"

    const-string v1, "page_entry_recommend_view"

    .line 2
    invoke-static {v0, v1, p1}, Lkf2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity;->i:Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;

    .line 4
    iget-object p1, p0, Lga2/g$a;->g:Lga2/g;

    invoke-static {p1}, Lga2/g;->q1(Lga2/g;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "view.view.context"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lga2/g$a;->h:Lfa2/g;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lga2/g$a;->h:Lfa2/g;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p1

    .line 7
    :goto_3
    iget-object p1, p0, Lga2/g$a;->h:Lfa2/g;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lig2/d;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_5

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, p1

    .line 8
    :goto_5
    iget-object p1, p0, Lga2/g$a;->h:Lfa2/g;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lig2/d;->l(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_7

    move-object v7, v1

    goto :goto_7

    :cond_7
    move-object v7, p1

    .line 9
    :goto_7
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v8, p0, Lga2/g$a;->h:Lfa2/g;

    invoke-virtual {v8}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, v0

    :goto_8
    invoke-static {p1, v1}, Lci2/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v2 .. v11}, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;->d(Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
