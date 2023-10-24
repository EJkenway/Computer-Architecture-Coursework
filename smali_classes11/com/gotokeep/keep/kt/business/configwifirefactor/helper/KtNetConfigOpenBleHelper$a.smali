.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$a;
.super Lij3/p;
.source "KtNetConfigOpenBleHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$a;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$a;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$a;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->b(Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;)Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$BleReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper$a;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->a(Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;)Lhj3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
