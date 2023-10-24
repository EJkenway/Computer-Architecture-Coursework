.class public final Lyg2/k$b;
.super Ljava/lang/Object;
.source "TimelineRecommendUserItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/k;->x1(Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyg2/k;Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lyg2/k$b;->g:Lyg2/k;

    iput-object p2, p0, Lyg2/k$b;->h:Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    iput-object p3, p0, Lyg2/k$b;->i:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v0, p0, Lyg2/k$b;->g:Lyg2/k;

    invoke-static {v0}, Lyg2/k;->s1(Lyg2/k;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    iget-object v2, p0, Lyg2/k$b;->h:Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyg2/k$b;->h:Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 3
    iget-object v4, p0, Lyg2/k$b;->i:Ljava/util/Map;

    iget-object p1, p0, Lyg2/k$b;->g:Lyg2/k;

    invoke-static {p1}, Lyg2/k;->q1(Lyg2/k;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
