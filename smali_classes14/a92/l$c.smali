.class public final La92/l$c;
.super Ljava/lang/Object;
.source "CourseForumContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/l;->s1(Lz82/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/l;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;

.field public final synthetic i:Lz82/l;


# direct methods
.method public constructor <init>(La92/l;Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;Lz82/l;)V
    .locals 0

    iput-object p1, p0, La92/l$c;->g:La92/l;

    iput-object p2, p0, La92/l$c;->h:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;

    iput-object p3, p0, La92/l$c;->i:Lz82/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "it"

    move-object/from16 v3, p1

    .line 2
    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "it.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v7, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v7}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v3, v0, La92/l$c;->h:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;->a()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    .line 5
    :goto_1
    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/domain/social/Request;->setTweetLabels(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, La92/l$c;->h:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;->a()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;->b()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, ""

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/domain/social/Request;->setCourseForumId(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, La92/l$c;->h:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;->b()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 8
    new-instance v3, Lcom/gotokeep/keep/domain/social/FellowShip;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v4

    .line 10
    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v4

    .line 11
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v11, v1

    goto :goto_4

    :cond_7
    move-object v11, v4

    :goto_4
    const/4 v12, 0x0

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->h()J

    move-result-wide v14

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->m()I

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x48

    const/16 v18, 0x0

    move-object v8, v3

    .line 14
    invoke-direct/range {v8 .. v18}, Lcom/gotokeep/keep/domain/social/FellowShip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILij3/h;)V

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/domain/social/Request;->setFellowShip(Lcom/gotokeep/keep/domain/social/FellowShip;)V

    :cond_8
    const-string v1, "plan_forum"

    .line 15
    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/pb/api/service/PbService;

    iget-object v1, v0, La92/l$c;->g:La92/l;

    invoke-static {v1}, La92/l;->q1(La92/l;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "view.context"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->openEntryPostImpl$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lin/a;ILjava/lang/Object;)V

    .line 17
    iget-object v1, v0, La92/l$c;->i:Lz82/l;

    invoke-virtual {v1}, Lz82/l;->getCourseId()Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v1, v0, La92/l$c;->i:Lz82/l;

    invoke-virtual {v1}, Lz82/l;->getCourseName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "forum_post"

    .line 19
    invoke-static/range {v2 .. v7}, Lvh2/k;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method
