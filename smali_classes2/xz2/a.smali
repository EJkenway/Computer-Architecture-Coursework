.class public final Lxz2/a;
.super Lsl/t;
.source "CourseDetailCommunityRecommendAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->registerAd(Lsl/t;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lyz2/b;

    .line 2
    sget-object v1, Lxz2/a$a;->a:Lxz2/a$a;

    .line 3
    sget-object v2, Lxz2/a$b;->a:Lxz2/a$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
