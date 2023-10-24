.class public final Lq63/r$b;
.super Ljava/lang/Object;
.source "TrainLogEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/r;->r1(Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/r;

.field public final synthetic h:Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;


# direct methods
.method public constructor <init>(Lq63/r;Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;)V
    .locals 0

    iput-object p1, p0, Lq63/r$b;->g:Lq63/r;

    iput-object p2, p0, Lq63/r$b;->h:Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 2
    iget-object v0, p0, Lq63/r$b;->g:Lq63/r;

    invoke-static {v0}, Lq63/r;->q1(Lq63/r;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogEntryView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    iget-object v2, p0, Lq63/r$b;->g:Lq63/r;

    iget-object v3, p0, Lq63/r$b;->h:Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;

    invoke-virtual {v2, v3}, Lq63/r;->s1(Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
