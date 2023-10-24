.class public final Llh2/f$c;
.super Ljava/lang/Object;
.source "TimelineRecommendActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh2/f;->E1(Lkh2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llh2/f;

.field public final synthetic h:Lkh2/g;


# direct methods
.method public constructor <init>(Llh2/f;Lkh2/g;)V
    .locals 0

    iput-object p1, p0, Llh2/f$c;->g:Llh2/f;

    iput-object p2, p0, Llh2/f$c;->h:Lkh2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    const-string v3, "it.context"

    const-string v4, "it"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v5}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Llh2/f$c;->h:Lkh2/g;

    invoke-virtual {v2}, Lkh2/g;->y1()Lyh2/d;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Llh2/f$c;->h:Lkh2/g;

    invoke-virtual {v1}, Lkh2/g;->getEntityId()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v1, v0, Llh2/f$c;->h:Lkh2/g;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v9

    .line 7
    iget-object v1, v0, Llh2/f$c;->h:Lkh2/g;

    invoke-virtual {v1}, Lkh2/g;->j1()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x1

    .line 8
    iget-object v1, v0, Llh2/f$c;->g:Llh2/f;

    invoke-static {v1}, Llh2/f;->q1(Llh2/f;)Ljava/lang/String;

    move-result-object v12

    .line 9
    iget-object v1, v0, Llh2/f$c;->h:Lkh2/g;

    invoke-virtual {v1}, Lnh2/b;->m1()Ljava/lang/Object;

    move-result-object v13

    .line 10
    iget-object v1, v0, Llh2/f$c;->g:Llh2/f;

    iget-object v2, v0, Llh2/f$c;->h:Lkh2/g;

    invoke-static {v1, v2}, Llh2/f;->s1(Llh2/f;Lkh2/g;)Z

    move-result v14

    .line 11
    iget-object v1, v0, Llh2/f$c;->h:Lkh2/g;

    invoke-virtual {v1}, Lkh2/g;->u1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v15

    const-wide/16 v16, 0x0

    .line 12
    invoke-interface/range {v6 .. v17}, Lyh2/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;ZLcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;J)V

    .line 13
    :cond_1
    iget-object v1, v0, Llh2/f$c;->g:Llh2/f;

    invoke-static {v1}, Llh2/f;->q1(Llh2/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Llh2/f$c;->h:Lkh2/g;

    invoke-virtual {v2}, Lkh2/g;->j1()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v5, v3, v5}, Lvh2/k;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    iget-object v1, v0, Llh2/f$c;->h:Lkh2/g;

    invoke-virtual {v1}, Lkh2/g;->j1()Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v6, "comment_click"

    invoke-static/range {v6 .. v13}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Llh2/f$c;->h:Lkh2/g;

    invoke-virtual {v1}, Lkh2/g;->j1()Ljava/util/Map;

    move-result-object v2

    .line 16
    iget-object v1, v0, Llh2/f$c;->h:Lkh2/g;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v3

    .line 17
    iget-object v1, v0, Llh2/f$c;->h:Lkh2/g;

    invoke-virtual {v1}, Lkh2/g;->B1()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v4, "comment"

    .line 18
    invoke-static/range {v2 .. v8}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
