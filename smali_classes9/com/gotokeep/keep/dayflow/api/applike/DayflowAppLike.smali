.class public Lcom/gotokeep/keep/dayflow/api/applike/DayflowAppLike;
.super Ljava/lang/Object;
.source "DayflowAppLike.java"


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
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/dayflow/api/applike/DayflowAppLike;->registerServices(Landroid/content/Context;)V

    .line 2
    new-instance p0, Ldv/a;

    invoke-direct {p0}, Ldv/a;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/schema/a;->register()V

    return-void
.end method

.method private static registerServices(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p0

    const-class v0, Lbg/a;

    new-instance v1, Lev/a;

    invoke-direct {v1}, Lev/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
