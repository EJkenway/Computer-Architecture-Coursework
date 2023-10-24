.class public Lcom/gotokeep/keep/kt/api/applike/KtAppLike;
.super Ljava/lang/Object;
.source "KtAppLike.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static callNotificationReceiver:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;

.field private static isInit:Z

.field private static kitOS:Ltc1/b;

.field private static schemaHandlerRegister:Lcom/gotokeep/keep/kt/api/utils/KtSchemaHandlerRegister;

.field private static serviceRegister:Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;

.field private static stepStorage:Lua1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->serviceRegister:Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/KtSchemaHandlerRegister;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/api/utils/KtSchemaHandlerRegister;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->schemaHandlerRegister:Lcom/gotokeep/keep/kt/api/utils/KtSchemaHandlerRegister;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->lambda$showKitbitIndicatorIfNeed$1()V

    return-void
.end method

.method public static synthetic b()Lwi3/s;
    .locals 1

    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->lambda$initOnApplication$0()Lwi3/s;

    move-result-object v0

    return-object v0
.end method

.method public static getBleHeartRateManager()Lsy0/a;
    .locals 1

    .line 1
    invoke-static {}, Lsy0/g;->y()Lsy0/a;

    move-result-object v0

    return-object v0
.end method

.method public static getStepStorage()Lua1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->stepStorage:Lua1/a;

    return-object v0
.end method

.method private static initOnApplication()V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->serviceRegister:Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/utils/KtServiceRegister;->register()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->initOnMainThread(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KtAppLike.context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "KtAppLike"

    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->schemaHandlerRegister:Lcom/gotokeep/keep/kt/api/utils/KtSchemaHandlerRegister;

    invoke-virtual {v1}, Lcom/gotokeep/schema/a;->register()V

    .line 7
    new-instance v1, Ltc1/b;

    const/16 v2, 0xa

    new-array v2, v2, [Lrd1/a;

    new-instance v4, Lpd1/h;

    invoke-direct {v4}, Lpd1/h;-><init>()V

    aput-object v4, v2, v3

    const/4 v4, 0x1

    new-instance v5, Lvc1/g;

    invoke-direct {v5}, Lvc1/g;-><init>()V

    aput-object v5, v2, v4

    const/4 v4, 0x2

    new-instance v5, Lwc1/g;

    invoke-direct {v5}, Lwc1/g;-><init>()V

    aput-object v5, v2, v4

    const/4 v4, 0x3

    new-instance v5, Lgd1/e;

    invoke-direct {v5}, Lgd1/e;-><init>()V

    aput-object v5, v2, v4

    const/4 v4, 0x4

    new-instance v5, Lvc1/m;

    invoke-direct {v5}, Lvc1/m;-><init>()V

    aput-object v5, v2, v4

    const/4 v4, 0x5

    new-instance v5, Lvc1/r;

    invoke-direct {v5}, Lvc1/r;-><init>()V

    aput-object v5, v2, v4

    const/4 v4, 0x6

    new-instance v5, Lvc1/t;

    invoke-direct {v5}, Lvc1/t;-><init>()V

    aput-object v5, v2, v4

    const/4 v4, 0x7

    new-instance v5, Lpd1/c;

    invoke-direct {v5}, Lpd1/c;-><init>()V

    aput-object v5, v2, v4

    const/16 v4, 0x8

    new-instance v5, Lpd1/f;

    invoke-direct {v5}, Lpd1/f;-><init>()V

    aput-object v5, v2, v4

    const/16 v4, 0x9

    new-instance v5, Lpd1/e;

    invoke-direct {v5}, Lpd1/e;-><init>()V

    aput-object v5, v2, v4

    invoke-direct {v1, v0, v2}, Ltc1/b;-><init>(Landroid/content/Context;[Lrd1/a;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS:Ltc1/b;

    .line 8
    new-instance v1, Lua1/a;

    invoke-direct {v1}, Lua1/a;-><init>()V

    sput-object v1, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->stepStorage:Lua1/a;

    .line 9
    invoke-static {}, Lbv0/s0;->f()V

    .line 10
    sget-object v1, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->callNotificationReceiver:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;-><init>()V

    sput-object v1, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->callNotificationReceiver:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->k()V

    .line 13
    :cond_1
    sget-object v1, Lz01/e;->a:Lz01/e;

    invoke-virtual {v1}, Lz01/e;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    .line 14
    invoke-virtual {v2}, Luz0/t$a;->B()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Lz01/e;->j(Landroid/content/Context;)V

    .line 16
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->showKitbitIndicatorIfNeed()V

    .line 17
    invoke-static {}, Lmu1/c;->b()Lnu1/a$a;

    move-result-object v0

    sget-object v1, Lat0/a;->g:Lat0/a;

    invoke-virtual {v0, v1}, Lnu1/a$a;->f(Lhj3/a;)V

    .line 18
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->logAppInfo()V

    .line 19
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0, v3}, Luz0/t$a;->N0(Z)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/b;->N(Ljava/lang/Boolean;)V

    .line 21
    invoke-static {}, Lzv0/e;->d()V

    .line 22
    :try_start_0
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    new-instance v1, Ltz0/a;

    invoke-direct {v1}, Ltz0/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/common/KirinDebugger;->setCallback(Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :goto_0
    :try_start_1
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->G()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static initOnMainThread(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static kitOS()Ltc1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS:Ltc1/b;

    return-object v0
.end method

.method private static synthetic lambda$initOnApplication$0()Lwi3/s;
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;->N:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity$a;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$showKitbitIndicatorIfNeed$1()V
    .locals 6

    :try_start_0
    const-string v0, "com.gotokeep.keep.kt.debug.indicator.KitbitIndicatorUtil"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "showKitbitIndicator"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static logAppInfo()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lef1/a;->h:Lef1/b;

    const-string v1, "KtAppLike"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App startup, appVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", buildTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Llk/a;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", versionCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Llk/a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static showKitbitIndicatorIfNeed()V
    .locals 3

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lat0/b;->g:Lat0/b;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
