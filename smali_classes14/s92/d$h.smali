.class public final Ls92/d$h;
.super Ljava/lang/Object;
.source "EntryDetailBottomActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/d;->Z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Ls92/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Ls92/d$h;->g:Ls92/d;

    iput-object p2, p0, Ls92/d$h;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

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

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ls92/d$h;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ls92/d$h;->g:Ls92/d;

    iget-object v2, p0, Ls92/d$h;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0, p1, v2}, Ls92/d;->r1(Ls92/d;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Ls92/d$h;->g:Ls92/d;

    invoke-static {p1}, Ls92/d;->u1(Ls92/d;)Lg92/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ls92/d$h;->g:Ls92/d;

    invoke-static {p1}, Ls92/d;->u1(Ls92/d;)Lg92/d;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v0, v1}, Lg92/d;->a2(Lg92/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object p1, p0, Ls92/d$h;->g:Ls92/d;

    invoke-static {p1}, Ls92/d;->v1(Ls92/d;)Lx92/a;

    move-result-object p1

    invoke-virtual {p1}, Lx92/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "normal"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lv92/a;->e()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    iget-object p1, p0, Ls92/d$h;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    const-string v2, "comment_enter"

    invoke-static/range {v2 .. v9}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
