.class public final Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService$b;
.super Landroid/media/session/MediaSession$Callback;
.source "MeditationMediaService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService$b;->a:Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/media/session/MediaSession$Callback;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService$b;->a:Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;

    sget v1, Ldy2/d;->B5:I

    const-string v2, "play"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->b(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;ILjava/lang/String;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->a(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;Landroid/app/Notification$Action;)V

    return-void
.end method

.method public onPlay()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/media/session/MediaSession$Callback;->onPlay()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService$b;->a:Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;

    sget v1, Ldy2/d;->A5:I

    const-string v2, "pause"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->b(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;ILjava/lang/String;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->a(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;Landroid/app/Notification$Action;)V

    return-void
.end method
