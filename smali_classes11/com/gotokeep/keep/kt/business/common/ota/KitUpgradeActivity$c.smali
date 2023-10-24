.class public final Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$c;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$c;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->j4()Z

    move-result v0

    .line 2
    sget-object v1, Lef1/a;->h:Lef1/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "#deviceFindingTimeout found = "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "KitUpgradeActivity"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$c;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$e;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
