.class public Lcom/alibaba/motu/tbrest/BackgroundLauncher$Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/tbrest/BackgroundLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# instance fields
.field private activityCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/motu/tbrest/BackgroundLauncher$Listener;->activityCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/motu/tbrest/BackgroundLauncher$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/motu/tbrest/BackgroundLauncher$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/alibaba/motu/tbrest/BackgroundLauncher$Listener;->activityCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/motu/tbrest/BackgroundLauncher$Listener;->activityCount:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/alibaba/motu/tbrest/BackgroundLauncher$Listener;->activityCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/alibaba/motu/tbrest/BackgroundLauncher$Listener;->activityCount:I

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->sendAllCacheData()V

    :cond_0
    return-void
.end method
