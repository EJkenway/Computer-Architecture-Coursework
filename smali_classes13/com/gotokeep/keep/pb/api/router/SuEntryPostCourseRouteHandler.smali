.class public final Lcom/gotokeep/keep/pb/api/router/SuEntryPostCourseRouteHandler;
.super Ljava/lang/Object;
.source "SuEntryPostCourseRouteHandler.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/pb/api/router/PbRouteHandler<",
        "Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public launch(Landroid/content/Context;Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;)V
    .locals 14

    const-string v0, "param"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseActivity;->h:Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseActivity$a;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->getRequestCode()I

    move-result v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->getResultCallback()Lin/a;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lin/e;

    invoke-direct {v4}, Lin/e;-><init>()V

    :goto_0
    const-string v5, "param.resultCallback ?: \u2026eActivityResultCallback()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;->getType()I

    move-result v5

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;->getEntryPostType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 8
    invoke-static/range {v0 .. v12}, Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseActivity$a;->b(Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseActivity$a;Landroidx/fragment/app/FragmentActivity;ILin/a;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/api/router/SuEntryPostCourseRouteHandler;->launch(Landroid/content/Context;Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;)V

    return-void
.end method
