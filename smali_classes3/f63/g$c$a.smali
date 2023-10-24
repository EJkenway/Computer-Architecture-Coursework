.class public final Lf63/g$c$a;
.super Lij3/p;
.source "TrainingRoomFriendAndUserItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf63/g$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf63/g$c;


# direct methods
.method public constructor <init>(Lf63/g$c;)V
    .locals 0

    iput-object p1, p0, Lf63/g$c$a;->g:Lf63/g$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf63/g$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    iget-object v1, p0, Lf63/g$c$a;->g:Lf63/g$c;

    iget-object v1, v1, Lf63/g$c;->g:Lf63/g;

    invoke-static {v1}, Lf63/g;->q1(Lf63/g;)Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    iget-object v3, p0, Lf63/g$c$a;->g:Lf63/g$c;

    iget-object v3, v3, Lf63/g$c;->h:Le63/c;

    invoke-virtual {v3}, Le63/c;->k1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf63/g$c$a;->g:Lf63/g$c;

    iget-object v4, v4, Lf63/g$c;->h:Le63/c;

    invoke-virtual {v4}, Le63/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
