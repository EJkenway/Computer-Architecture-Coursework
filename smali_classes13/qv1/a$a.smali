.class public final Lqv1/a$a;
.super Ljava/lang/Object;
.source "BrandTopicItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv1/a;->q1(Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;Lqv1/a;Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;)V
    .locals 0

    iput-object p1, p0, Lqv1/a$a;->g:Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;

    iput-object p3, p0, Lqv1/a$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqv1/a$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 4
    iget-object v1, p0, Lqv1/a$a;->g:Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method
