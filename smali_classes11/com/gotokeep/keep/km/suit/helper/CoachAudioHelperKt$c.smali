.class public final Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$c;
.super Ljava/lang/Object;
.source "CoachAudioHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$c;->g:Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->d()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->d()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->a(F)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->f()V

    return-void
.end method
