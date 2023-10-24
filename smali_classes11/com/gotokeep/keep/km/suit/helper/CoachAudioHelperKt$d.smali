.class public final Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$d;
.super Lij3/p;
.source "CoachAudioHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/media/MediaPlayer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$d;->g:Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaPlayer;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$d;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method
