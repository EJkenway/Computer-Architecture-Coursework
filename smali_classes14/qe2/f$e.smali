.class public final Lqe2/f$e;
.super Ljava/lang/Object;
.source "WhiteFeedOperationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/f;->c2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqe2/f;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;

.field public final synthetic i:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqe2/f;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lqe2/f$e;->g:Lqe2/f;

    iput-object p2, p0, Lqe2/f$e;->h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;

    iput-object p3, p0, Lqe2/f$e;->i:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    iput-object p4, p0, Lqe2/f$e;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqe2/f$e;->h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->getLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lqe2/f$e;->g:Lqe2/f;

    iget-object v1, p0, Lqe2/f$e;->i:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-static {v0, v1}, Lqe2/f;->S1(Lqe2/f;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lqe2/f$e;->j:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lne2/a;->c(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lqe2/f$e;->h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow_video"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1}, Lys0/r0;->N()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startTime"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "schema_type"

    const-string v2, "whiteFeed"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lqe2/f$e;->g:Lqe2/f;

    invoke-static {v1}, Lqe2/f;->Q1(Lqe2/f;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
