.class public final Lw92/c$c;
.super Lij3/p;
.source "EntryDetailUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw92/c;->l(Landroid/content/Context;Ljf2/a;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljf2/a;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Ljf2/a;Landroid/content/Context;Ljava/lang/String;IIZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lw92/c$c;->g:Ljf2/a;

    iput-object p2, p0, Lw92/c$c;->h:Landroid/content/Context;

    iput-object p3, p0, Lw92/c$c;->i:Ljava/lang/String;

    iput p4, p0, Lw92/c$c;->j:I

    iput p5, p0, Lw92/c$c;->n:I

    iput-boolean p6, p0, Lw92/c$c;->o:Z

    iput-object p7, p0, Lw92/c$c;->p:Ljava/lang/String;

    iput-boolean p8, p0, Lw92/c$c;->q:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "postEntry"

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v1}, Ljf2/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lw92/c;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lci2/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-class v1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/app/api/AppService;

    .line 4
    iget-object v1, v0, Lw92/c$c;->h:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/app/api/AppService$DefaultImpls;->launchWebViewTopicPage$default(Lcom/gotokeep/keep/app/api/AppService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->r:Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;

    .line 7
    iget-object v2, v0, Lw92/c$c;->h:Landroid/content/Context;

    .line 8
    iget v4, v0, Lw92/c$c;->j:I

    .line 9
    iget-object v5, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v5}, Ljf2/a;->s()Z

    move-result v5

    .line 10
    iget-boolean v6, v0, Lw92/c$c;->q:Z

    .line 11
    iget-object v7, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v7}, Ljf2/a;->m()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v8, v0, Lw92/c$c;->p:Ljava/lang/String;

    .line 13
    iget-object v9, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v9}, Ljf2/a;->l()Z

    move-result v9

    .line 14
    iget-object v10, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v10}, Ljf2/a;->g()Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object v11, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v11}, Ljf2/a;->n()Ljava/lang/String;

    move-result-object v11

    .line 16
    iget-object v12, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v12}, Ljf2/a;->k()Ljava/lang/String;

    move-result-object v12

    .line 17
    iget-object v13, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v13}, Ljf2/a;->p()Ljava/lang/String;

    move-result-object v13

    .line 18
    iget-object v14, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v14}, Ljf2/a;->b()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, p1

    .line 19
    invoke-virtual/range {v1 .. v14}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 20
    :cond_2
    :goto_0
    invoke-static {}, Lw92/c;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v0, Lw92/c$c;->h:Landroid/content/Context;

    iget-object v2, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-static {v1, v2}, Lw92/c;->c(Landroid/content/Context;Ljf2/a;)V

    return-void

    .line 22
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;->j:Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;

    .line 23
    iget-object v4, v0, Lw92/c$c;->h:Landroid/content/Context;

    .line 24
    iget-object v5, v0, Lw92/c$c;->i:Ljava/lang/String;

    .line 25
    iget v6, v0, Lw92/c$c;->j:I

    .line 26
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget v2, v0, Lw92/c$c;->n:I

    const/4 v7, 0x0

    const/4 v9, 0x7

    if-ne v2, v9, :cond_5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    const-string v10, "key_unique_id"

    .line 29
    invoke-virtual {v8, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    iget-boolean v2, v0, Lw92/c$c;->o:Z

    const-string v10, "singleVideo"

    invoke-virtual {v8, v10, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object v2, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v2}, Ljf2/a;->n()Ljava/lang/String;

    move-result-object v2

    const-string v10, "key_recommend_source"

    .line 32
    invoke-virtual {v8, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v2}, Ljf2/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v10, "feedVersion"

    invoke-virtual {v8, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 35
    iget-object v2, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v2}, Ljf2/a;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    .line 36
    :cond_6
    iget-object v10, v0, Lw92/c$c;->p:Ljava/lang/String;

    .line 37
    iget v11, v0, Lw92/c$c;->n:I

    if-ne v11, v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v9

    goto :goto_2

    :cond_7
    iget-object v9, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v9}, Ljf2/a;->i()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v9

    :goto_2
    move-object v11, v9

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_8
    move-object v15, v7

    .line 39
    :goto_3
    iget-object v3, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v3}, Ljf2/a;->g()Ljava/lang/String;

    move-result-object v16

    .line 40
    iget-object v3, v0, Lw92/c$c;->g:Ljf2/a;

    invoke-virtual {v3}, Ljf2/a;->k()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object v3, v1

    move-object v7, v2

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 41
    invoke-static/range {v3 .. v18}, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;->d(Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p0, p1}, Lw92/c$c;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
