.class public Lcom/gotokeep/keep/fd/api/applike/FdAppLike;
.super Ljava/lang/Object;
.source "FdAppLike.java"


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
    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->b:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    new-instance v2, Ll90/f;

    invoke-direct {v2}, Ll90/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    const-class v1, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    new-instance v2, Ll90/b;

    invoke-direct {v2}, Ll90/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    const-class v1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    new-instance v2, Ll90/a;

    invoke-direct {v2}, Ll90/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    const-class v1, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService;

    new-instance v2, Lm60/d;

    invoke-direct {v2}, Lm60/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lm90/b;

    invoke-direct {v0}, Lm90/b;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/schema/a;->register()V

    .line 9
    sget-object v0, Lj90/a;->b:Lj90/a;

    invoke-virtual {v0}, Lj90/a;->b()V

    return-void
.end method
