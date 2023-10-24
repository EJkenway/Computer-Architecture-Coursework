.class public final Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$g;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->C4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$g;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$g;->h:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$g;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$h;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$g;->h:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$h;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
