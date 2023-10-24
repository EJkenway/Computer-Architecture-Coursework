.class public abstract Lo02/a;
.super Ljava/lang/Object;
.source "AdCoordinator.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/ad/api/service/AdRouterService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(AdRouterService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object v0, p0, Lo02/a;->a:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/ad/api/service/AdRouterService;
    .locals 1

    .line 1
    iget-object v0, p0, Lo02/a;->a:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-object v0
.end method
