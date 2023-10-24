.class public final Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a$a;
.super Ljava/lang/Object;
.source "CoachAudioHelper.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a$a;->g:Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->c()V

    return-void
.end method
