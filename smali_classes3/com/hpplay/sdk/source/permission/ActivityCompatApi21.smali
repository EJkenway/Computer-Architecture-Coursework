.class Lcom/hpplay/sdk/source/permission/ActivityCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallbackImpl;,
        Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCallback(Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;)Landroid/app/SharedElementCallback;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallbackImpl;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallbackImpl;-><init>(Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21;->createCallback(Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;)Landroid/app/SharedElementCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21;->createCallback(Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;)Landroid/app/SharedElementCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method
