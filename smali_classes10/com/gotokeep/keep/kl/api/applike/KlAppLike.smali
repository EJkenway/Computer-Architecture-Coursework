.class public Lcom/gotokeep/keep/kl/api/applike/KlAppLike;
.super Ljava/lang/Object;
.source "KlAppLike.java"


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

    const-class v1, Lcom/gotokeep/keep/kl/api/service/KlService;

    new-instance v2, Lcn0/g;

    invoke-direct {v2}, Lcn0/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Len0/g;

    invoke-direct {v0}, Len0/g;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/schema/a;->register()V

    return-void
.end method
