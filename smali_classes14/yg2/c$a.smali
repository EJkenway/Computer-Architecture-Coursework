.class public final Lyg2/c$a;
.super Ljava/lang/Object;
.source "TimelineHashTagItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/c;->r1(Lxg2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;

.field public final synthetic h:Lyg2/c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

.field public final synthetic j:Lxg2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;Lyg2/c;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Lxg2/c;)V
    .locals 0

    iput-object p1, p0, Lyg2/c$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;

    iput-object p2, p0, Lyg2/c$a;->h:Lyg2/c;

    iput-object p3, p0, Lyg2/c$a;->i:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    iput-object p4, p0, Lyg2/c$a;->j:Lxg2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyg2/c$a;->h:Lyg2/c;

    iget-object v0, p0, Lyg2/c$a;->j:Lxg2/c;

    invoke-static {p1, v0}, Lyg2/c;->q1(Lyg2/c;Lxg2/c;)V

    .line 2
    iget-object p1, p0, Lyg2/c$a;->i:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 5
    iget-object v1, p0, Lyg2/c$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method
