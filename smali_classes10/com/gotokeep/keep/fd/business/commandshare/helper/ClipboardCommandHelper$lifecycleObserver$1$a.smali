.class public final Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1$a;
.super Ljava/lang/Object;
.source "ClipboardCommandHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;->onResume(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1$a;->g:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observer onResume callback, currentActivityName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CommandShare"

    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "com.gotokeep.keep.splash.SplashActivity"

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1$a;->g:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;->g:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->c()V

    return-void
.end method
