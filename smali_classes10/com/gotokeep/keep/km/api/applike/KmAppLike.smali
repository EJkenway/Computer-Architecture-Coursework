.class public Lcom/gotokeep/keep/km/api/applike/KmAppLike;
.super Ljava/lang/Object;
.source "KmAppLike.java"


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
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    new-instance v2, Lkr0/a;

    invoke-direct {v2}, Lkr0/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;

    new-instance v2, Lkr0/b;

    invoke-direct {v2}, Lkr0/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljr0/o;

    invoke-direct {v0}, Ljr0/o;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/schema/a;->register()V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {v0}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object v0

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/p;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcd3/c;->i(Landroid/content/Context;I)V

    .line 7
    invoke-static {}, Lnp0/f;->a()V

    .line 8
    :cond_0
    sget-object v0, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {v0}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object v0

    invoke-virtual {v0}, Lcd3/c;->f()Lcom/keep/flutter/embedding/KFlutterConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/keep/flutter/embedding/KFlutterConfig;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->w:Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    invoke-virtual {v0}, Lcom/keep/flutter/embedding/KFlutterConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->k(Ljava/lang/String;)V

    .line 11
    :cond_1
    new-instance v0, Lso0/c;

    invoke-direct {v0}, Lso0/c;-><init>()V

    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->c(Lmh/g;)V

    return-void
.end method
