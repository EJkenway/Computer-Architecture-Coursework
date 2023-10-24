.class public Lcom/gotokeep/keep/vd/api/applike/VdAppLike;
.super Ljava/lang/Object;
.source "VdAppLike.java"


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

    const-class v1, Lcom/gotokeep/keep/vd/api/service/VdMainService;

    new-instance v2, Lax2/a;

    invoke-direct {v2}, Lax2/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcx2/a;

    invoke-direct {v0}, Lcx2/a;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/schema/a;->register()V

    return-void
.end method
