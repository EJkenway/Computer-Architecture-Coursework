.class public final Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseQQMusicPlayerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$receiver$1;->a:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$receiver$1;->a:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->e(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
