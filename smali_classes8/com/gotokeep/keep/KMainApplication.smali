.class public Lcom/gotokeep/keep/KMainApplication;
.super Lcom/gotokeep/keep/KApplication;
.source "KMainApplication.java"


# instance fields
.field private splashInterceptHelper:Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Llk/a;->a:Z

    const-string v1, "com.gotokeep.keep"

    .line 2
    sput-object v1, Llk/a;->b:Ljava/lang/String;

    const-string v1, "release"

    .line 3
    sput-object v1, Llk/a;->c:Ljava/lang/String;

    const v1, 0xa415

    .line 4
    sput v1, Llk/a;->d:I

    const-string v1, "7.61.0"

    .line 5
    sput-object v1, Llk/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Llk/a;->f:Z

    .line 7
    sput-boolean v0, Llk/a;->g:Z

    .line 8
    sput-boolean v0, Llk/a;->h:Z

    .line 9
    sput-boolean v0, Llk/a;->i:Z

    const-wide v0, 0x18b41d710f2L

    .line 10
    sput-wide v0, Llk/a;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/KApplication;-><init>()V

    const-string v0, "<init>"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "attachBaseContext"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/KApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lk02/c;->e:Lk02/c;

    invoke-virtual {p1}, Lk02/c;->c()V

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "onCreate"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/KApplication;->onCreate()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/KMainApplication;->splashInterceptHelper:Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->k()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lfa0/c;->h:Lfa0/c;

    invoke-virtual {v1, p0}, Lfa0/c;->m(Landroid/app/Application;)V

    .line 7
    sget-boolean v1, Llk/a;->i:Z

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lki/a;->a:Lki/a;

    invoke-virtual {v1, p0}, Lki/a;->a(Landroid/app/Application;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lga0/c;->a:Lga0/c;

    invoke-virtual {v1, p0}, Lga0/c;->a(Landroid/app/Application;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/KMainApplication;->splashInterceptHelper:Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->s(I)V

    :cond_0
    return-void
.end method
