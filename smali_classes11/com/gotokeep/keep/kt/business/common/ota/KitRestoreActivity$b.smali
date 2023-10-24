.class public final Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$b;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$b;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$b;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->l4()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "#deviceFindingTimeout found = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTA - "

    invoke-static {v2, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$b;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$d;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
