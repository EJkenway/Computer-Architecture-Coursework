.class public final Loh2/h$d;
.super Ljava/lang/Object;
.source "TimelineSingleActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/h;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/h;


# direct methods
.method public constructor <init>(Loh2/h;)V
    .locals 0

    iput-object p1, p0, Loh2/h$d;->g:Loh2/h;

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

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object p1, p0, Loh2/h$d;->g:Loh2/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loh2/h;->z1(Loh2/h;Z)V

    .line 4
    iget-object p1, p0, Loh2/h$d;->g:Loh2/h;

    invoke-static {p1}, Loh2/h;->r1(Loh2/h;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "page_following_timeline"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "page_entry_view"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loh2/h$d;->g:Loh2/h;

    invoke-static {p1}, Loh2/h;->r1(Loh2/h;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    .line 5
    iget-object p1, p0, Loh2/h$d;->g:Loh2/h;

    invoke-static {p1}, Loh2/h;->r1(Loh2/h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loh2/h$d;->g:Loh2/h;

    invoke-static {p1}, Loh2/h;->q1(Loh2/h;)Lnh2/n;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Loh2/h$d;->g:Loh2/h;

    invoke-static {p1}, Loh2/h;->q1(Loh2/h;)Lnh2/n;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnh2/c;->j1()Ljava/util/Map;

    move-result-object p1

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_3
    move-object v8, v1

    .line 6
    :goto_2
    iget-object p1, p0, Loh2/h$d;->g:Loh2/h;

    invoke-static {p1}, Loh2/h;->r1(Loh2/h;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "page_equipment_view"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lze2/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 7
    :goto_3
    invoke-static {v5, v8, p1}, Lvh2/k;->i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    iget-object p1, p0, Loh2/h$d;->g:Loh2/h;

    invoke-static {p1}, Loh2/h;->q1(Loh2/h;)Lnh2/n;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    const/4 v6, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    const-string v3, "comment_click"

    invoke-static/range {v3 .. v10}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Loh2/h$d;->g:Loh2/h;

    invoke-static {p1}, Loh2/h;->q1(Loh2/h;)Lnh2/n;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lnh2/c;->j1()Ljava/util/Map;

    move-result-object p1

    move-object v2, p1

    goto :goto_5

    :cond_6
    move-object v2, v1

    .line 10
    :goto_5
    iget-object p1, p0, Loh2/h$d;->g:Loh2/h;

    invoke-static {p1}, Loh2/h;->q1(Loh2/h;)Lnh2/n;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result p1

    move v3, p1

    goto :goto_6

    :cond_7
    const/4 p1, -0x1

    const/4 v3, -0x1

    .line 11
    :goto_6
    iget-object p1, p0, Loh2/h$d;->g:Loh2/h;

    invoke-static {p1}, Loh2/h;->q1(Loh2/h;)Lnh2/n;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "comment"

    .line 12
    invoke-static/range {v2 .. v8}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    :goto_7
    return-void
.end method
