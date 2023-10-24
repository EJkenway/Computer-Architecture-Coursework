.class public final Lc22/b$c;
.super Ljava/lang/Object;
.source "LiveTrainDetailTopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc22/b;->v1(Lb22/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc22/b;

.field public final synthetic h:Lb22/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;


# direct methods
.method public constructor <init>(Lc22/b;Lb22/b;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;)V
    .locals 0

    iput-object p1, p0, Lc22/b$c;->g:Lc22/b;

    iput-object p2, p0, Lc22/b$c;->h:Lb22/b;

    iput-object p3, p0, Lc22/b$c;->i:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc22/b$c;->h:Lb22/b;

    invoke-virtual {p1}, Lb22/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    iget-object v0, p0, Lc22/b$c;->g:Lc22/b;

    invoke-static {v0}, Lc22/b;->r1(Lc22/b;)Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    iget-object v2, p0, Lc22/b$c;->i:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc22/b$c;->i:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method
