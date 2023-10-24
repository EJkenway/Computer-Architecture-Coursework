.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$c;
.super Lij3/p;
.source "KitNetConfigActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$c;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$c;->b(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->Z3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->R3()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->D2()V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$c;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    new-instance v1, Lsv0/b;

    invoke-direct {v1, v0}, Lsv0/b;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
