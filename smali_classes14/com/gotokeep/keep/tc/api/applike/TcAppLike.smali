.class public Lcom/gotokeep/keep/tc/api/applike/TcAppLike;
.super Ljava/lang/Object;
.source "TcAppLike.java"


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

.method private static initOnApplication()V
    .locals 3

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/tc/api/service/TcService;

    new-instance v2, Ltr2/x;

    invoke-direct {v2}, Ltr2/x;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    new-instance v2, Ltr2/w;

    invoke-direct {v2}, Ltr2/w;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lur2/e;

    invoke-direct {v0}, Lur2/e;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/schema/a;->register()V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt;->registerContainerCards()V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/tc/api/applike/TcAppLike$1;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/api/applike/TcAppLike$1;-><init>()V

    invoke-static {v0}, Lyk/e;->x(Lzk/a;)V

    return-void
.end method
