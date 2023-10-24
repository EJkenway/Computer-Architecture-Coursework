.class public final Lqe2/i$b;
.super Ljava/lang/Object;
.source "WhiteFeedVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/i;->Y1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqe2/i;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqe2/i;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lqe2/i$b;->g:Lqe2/i;

    iput-object p3, p0, Lqe2/i$b;->h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    iput-object p4, p0, Lqe2/i$b;->i:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqe2/i$b;->g:Lqe2/i;

    iget-object v0, p0, Lqe2/i$b;->h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    iget-object v1, p0, Lqe2/i$b;->i:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lqe2/i;->T1(Lqe2/i;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lqe2/i$b;->g:Lqe2/i;

    invoke-static {p1}, Lqe2/i;->S1(Lqe2/i;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lqe2/i$b;->g:Lqe2/i;

    invoke-virtual {v0}, Lwq/d;->y1()Lvq/b;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "video"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lne2/a;->e(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
