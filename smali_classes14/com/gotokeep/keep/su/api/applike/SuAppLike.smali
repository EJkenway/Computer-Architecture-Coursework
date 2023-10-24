.class public Lcom/gotokeep/keep/su/api/applike/SuAppLike;
.super Ljava/lang/Object;
.source "SuAppLike.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initOnApplication(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/su/api/applike/SuAppLike;->registerServices(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lt82/a;

    invoke-direct {p0}, Lt82/a;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/schema/a;->register()V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    const-class v1, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;

    aput-object v1, p0, v0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljn/c;->e(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/su/api/applike/SuAppLike;->registerContainer()V

    .line 7
    new-instance p0, Lcom/gotokeep/keep/su/api/applike/SuAppLike$1;

    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/applike/SuAppLike$1;-><init>()V

    invoke-static {p0}, Lyk/e;->x(Lzk/a;)V

    return-void
.end method

.method private static registerContainer()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper;->register()V

    return-void
.end method

.method private static registerServices(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    new-instance v2, Lu82/a;

    invoke-direct {v2}, Lu82/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    new-instance v2, Lu82/b;

    invoke-direct {v2, p0}, Lu82/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
