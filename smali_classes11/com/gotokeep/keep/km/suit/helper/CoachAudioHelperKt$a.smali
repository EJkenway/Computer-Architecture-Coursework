.class public final Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a;
.super Ljava/lang/Object;
.source "CoachAudioHelper.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->h(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a;->g:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a;->g:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->d()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->e()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->b()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->d()Landroid/media/MediaPlayer;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a$a;->g:Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a$a;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method
