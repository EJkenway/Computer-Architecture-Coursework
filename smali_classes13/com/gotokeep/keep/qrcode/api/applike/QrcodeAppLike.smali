.class public Lcom/gotokeep/keep/qrcode/api/applike/QrcodeAppLike;
.super Ljava/lang/Object;
.source "QrcodeAppLike.java"


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

.method public static initOnApplication()V
    .locals 3

    .line 1
    new-instance v0, Lxy1/a;

    invoke-direct {v0}, Lxy1/a;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/schema/a;->register()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lqy1/a;

    new-instance v2, Lvy1/a;

    invoke-direct {v2}, Lvy1/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
