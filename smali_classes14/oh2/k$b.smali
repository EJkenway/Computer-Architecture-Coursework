.class public final Loh2/k$b;
.super Ljava/lang/Object;
.source "TimelineSingleCommentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/k;->u1(Lnh2/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lnh2/s;


# direct methods
.method public constructor <init>(Loh2/k;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/s;)V
    .locals 0

    iput-object p1, p0, Loh2/k$b;->g:Loh2/k;

    iput-object p2, p0, Loh2/k$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Loh2/k$b;->i:Lnh2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->entityType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    move-result-object v1

    .line 2
    iget-object v2, v0, Loh2/k$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Y2()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->vLogThemeId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->showInput(Z)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    move-result-object v1

    .line 4
    iget-object v2, v0, Loh2/k$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->entityId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    move-result-object v1

    .line 5
    iget-object v2, v0, Loh2/k$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->authorId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;

    move-result-object v1

    .line 7
    const-class v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v3, v0, Loh2/k$b;->g:Loh2/k;

    invoke-static {v3}, Loh2/k;->r1(Loh2/k;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    move-result-object v3

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 8
    iget-object v4, v0, Loh2/k$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v1, v0, Loh2/k$b;->i:Lnh2/s;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v5

    iget-object v1, v0, Loh2/k$b;->g:Loh2/k;

    invoke-static {v1}, Loh2/k;->q1(Loh2/k;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    const-string v7, "allcomments_button"

    invoke-static/range {v4 .. v12}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, "comment_click"

    .line 9
    invoke-static/range {v13 .. v20}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
