.class public final Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$g;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->A4()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$g;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$g;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$h;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$h;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
