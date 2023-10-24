.class public final Lqg2/r$a;
.super Ljava/lang/Object;
.source "TimelineVideoFeedVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/r;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final synthetic h:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lqg2/r$a;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p2, p0, Lqg2/r$a;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v0, p0, Lqg2/r$a;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    iget-object v2, p0, Lqg2/r$a;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqg2/r$a;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
