.class public final Lax1/f$a;
.super Ljava/lang/Object;
.source "UserFollowingHashtagPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/f;->r1(Lzw1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lax1/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;


# direct methods
.method public constructor <init>(Lax1/f;Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)V
    .locals 0

    iput-object p1, p0, Lax1/f$a;->g:Lax1/f;

    iput-object p2, p0, Lax1/f$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    .line 2
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    iget-object v0, p0, Lax1/f$a;->g:Lax1/f;

    invoke-static {v0}, Lax1/f;->q1(Lax1/f;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;

    iget-object v2, p0, Lax1/f$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
