.class public final Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;
.super Ljava/lang/Object;
.source "KtServiceRegister.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final router:Lwg3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    return-void
.end method


# virtual methods
.method public final register()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    new-instance v3, Lu61/u2;

    invoke-direct {v3}, Lu61/u2;-><init>()V

    invoke-virtual {v1, v2, v3}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    new-instance v3, Lu61/z1;

    invoke-direct {v3}, Lu61/z1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    new-instance v3, Lu61/i;

    invoke-direct {v3}, Lu61/i;-><init>()V

    invoke-virtual {v1, v2, v3}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    new-instance v3, Lu61/k;

    invoke-direct {v3}, Lu61/k;-><init>()V

    invoke-virtual {v1, v2, v3}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    new-instance v2, Lu61/u;

    invoke-direct {v2}, Lu61/u;-><init>()V

    invoke-virtual {v1, v0, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtAppLifecycleService;

    new-instance v3, Lu61/a;

    invoke-direct {v3}, Lu61/a;-><init>()V

    invoke-virtual {v1, v2, v3}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    new-instance v3, Lu61/d3;

    invoke-direct {v3}, Lu61/d3;-><init>()V

    invoke-virtual {v1, v2, v3}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    new-instance v2, Lu61/u;

    invoke-direct {v2}, Lu61/u;-><init>()V

    invoke-virtual {v1, v0, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    new-instance v2, Lu61/d2;

    invoke-direct {v2}, Lu61/d2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

    new-instance v2, Lu61/z;

    invoke-direct {v2}, Lu61/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    new-instance v2, Lu61/y;

    invoke-direct {v2}, Lu61/y;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    new-instance v2, Lu61/j;

    invoke-direct {v2}, Lu61/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    new-instance v2, Lu61/e3;

    invoke-direct {v2}, Lu61/e3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    new-instance v2, Lu61/y2;

    invoke-direct {v2}, Lu61/y2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    new-instance v2, Lu61/t;

    invoke-direct {v2}, Lu61/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "kt_component"

    const-string v3, "register service"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final unregister()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->g(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-virtual {v0, v1}, Lwg3/b;->g(Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {v0, v1}, Lwg3/b;->g(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-virtual {v0, v1}, Lwg3/b;->g(Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    invoke-virtual {v0, v1}, Lwg3/b;->g(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtAppLifecycleService;

    invoke-virtual {v0, v1}, Lwg3/b;->g(Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->router:Lwg3/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-virtual {v0, v1}, Lwg3/b;->g(Ljava/lang/Class;)V

    .line 8
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "kt_component"

    const-string v3, "unregister service"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
