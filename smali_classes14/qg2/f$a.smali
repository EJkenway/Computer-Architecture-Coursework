.class public final Lqg2/f$a;
.super Ljava/lang/Object;
.source "TimelineDefaultProfileItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/f;->v1(Lpg2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/f;

.field public final synthetic h:Lpg2/f;


# direct methods
.method public constructor <init>(Lqg2/f;Lpg2/f;)V
    .locals 0

    iput-object p1, p0, Lqg2/f$a;->g:Lqg2/f;

    iput-object p2, p0, Lqg2/f$a;->h:Lpg2/f;

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
    iget-object v0, p0, Lqg2/f$a;->g:Lqg2/f;

    invoke-static {v0}, Lqg2/f;->r1(Lqg2/f;)Lrg2/b;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrg2/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    iget-object v2, p0, Lqg2/f$a;->h:Lpg2/f;

    invoke-virtual {v2}, Lpg2/f;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
