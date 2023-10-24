.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;
.super Ljava/lang/Object;
.source "KtNetConfigOpenBleHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$BleReceiver;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$BleReceiver;

.field public c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->a:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->c:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;)Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$BleReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$BleReceiver;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final d()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->c:Lhj3/a;

    return-void
.end method

.method public final f(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->c:Lhj3/a;

    .line 2
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->g()V

    .line 4
    sget-object p1, Loq/h;->c:Loq/h$a;

    invoke-virtual {p1}, Loq/h$a;->a()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->h()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$BleReceiver;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$BleReceiver;-><init>(Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$BleReceiver;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->d()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$BleReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$BleReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$BleReceiver;

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
