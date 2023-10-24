.class public Lcom/alibaba/motu/crashreporter2/CatcherManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter2/CatcherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final KEY_PRE:Ljava/lang/String; = "track"


# instance fields
.field private count:I

.field public date:Ljava/util/Date;

.field public dateFormat:Ljava/text/SimpleDateFormat;

.field private index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStartCount:I

.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/CatcherManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->count:I

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->date:Ljava/util/Date;

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "hh:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/motu/crashreporter2/CatcherManager$1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private appendActivityInfo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v6, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->count:I

    add-int/lit8 v0, v6, 0x1

    .line 2
    iput v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->count:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v7, Lcom/alibaba/motu/crashreporter2/CatcherManager$1$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/motu/crashreporter2/CatcherManager$1$1;-><init>(Lcom/alibaba/motu/crashreporter2/CatcherManager$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-static {v7}, Lcom/alibaba/motu/crashreporter2/async/AsyncThreadPool;->start(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCurrentViewName:Ljava/lang/String;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroyed\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPaused\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivitySaveInstanceState\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->mStartCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->mStartCount:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "null"

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-boolean v3, v2, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mIsForeground:Z

    if-nez v3, :cond_2

    .line 6
    iput-boolean v1, v2, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mIsForeground:Z

    .line 7
    iget-object v2, v2, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    invoke-virtual {v2, v1}, Lcom/uc2/crashsdk/export/CrashApi;->M(Z)V

    const-string v1, "nativeSetForeground foreground"

    .line 8
    invoke-static {v1}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    const-string v1, "onForeground"

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->appendActivityInfo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "onStart"

    .line 10
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->appendActivityInfo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCurrentViewName:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCurrentViewName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_controller"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-boolean v1, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mIsForeground:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_foreground"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-static {p1, v0}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->access$102(Lcom/alibaba/motu/crashreporter2/CatcherManager;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    const-string v1, "last_page_url"

    invoke-virtual {p1, v1, v0}, Lcom/uc2/crashsdk/export/CrashApi;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->mStartCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->mStartCount:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "null"

    .line 5
    :goto_1
    iget v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->mStartCount:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-boolean v2, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mIsForeground:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->mStartCount:I

    .line 7
    iput-boolean v2, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mIsForeground:Z

    const-string v3, "background"

    .line 8
    iput-object v3, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCurrentViewName:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    invoke-virtual {v1, v2}, Lcom/uc2/crashsdk/export/CrashApi;->M(Z)V

    const-string v1, "nativeSetForeground background"

    .line 10
    invoke-static {v1}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-boolean v2, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mIsForeground:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_foreground"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onBackground"

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->appendActivityInfo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "onStop"

    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/motu/crashreporter2/CatcherManager$1;->appendActivityInfo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
