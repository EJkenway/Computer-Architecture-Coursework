.class public final Lxp2/m$c;
.super Ljava/lang/Object;
.source "SocialCardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/m;->v1(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxp2/m;


# direct methods
.method public constructor <init>(Lxp2/m;)V
    .locals 0

    iput-object p1, p0, Lxp2/m$c;->g:Lxp2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 2
    iget-object v0, p0, Lxp2/m$c;->g:Lxp2/m;

    invoke-static {v0}, Lxp2/m;->q1(Lxp2/m;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recommend_fellowship"

    const-string v2, "page_recommend"

    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchFellowShipListActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
