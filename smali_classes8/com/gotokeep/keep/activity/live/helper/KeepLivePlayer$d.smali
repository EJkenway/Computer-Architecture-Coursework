.class public final Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$d;
.super Ljava/lang/Object;
.source "KeepLivePlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->o(ILcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

.field public final synthetic i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$d;->g:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$d;->h:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    iput-object p3, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$d;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$d;->g:Landroid/os/Bundle;

    const-string v1, "EVT_GET_MSG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$d;->h:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    iget-object v2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$d;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;

    invoke-static {v1, v0, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->d(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;[BLcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)V

    return-void
.end method
