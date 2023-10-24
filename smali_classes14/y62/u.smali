.class public final Ly62/u;
.super Ljava/lang/Object;
.source "RTServiceRegister.kt"


# instance fields
.field public final a:Lwg3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    iput-object v0, p0, Ly62/u;->a:Lwg3/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly62/u;->a:Lwg3/b;

    .line 2
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    new-instance v2, Lw62/b;

    invoke-direct {v2}, Lw62/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;

    new-instance v2, Lw62/e;

    invoke-direct {v2}, Lw62/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtSettingsService;

    new-instance v2, Lw62/d;

    invoke-direct {v2}, Lw62/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    new-instance v2, Lw62/c;

    invoke-direct {v2}, Lw62/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtHttpService;

    new-instance v2, Lw62/a;

    invoke-direct {v2}, Lw62/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rt_component"

    const-string v3, "register service"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
