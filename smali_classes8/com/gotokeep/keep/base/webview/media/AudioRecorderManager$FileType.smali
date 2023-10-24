.class final enum Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;
.super Ljava/lang/Enum;
.source "AudioRecorderManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

.field public static final enum j:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

.field public static final synthetic n:[Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

    new-instance v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

    .line 1
    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->D:Ljava/lang/String;

    const-string v3, "WAV"

    const/4 v4, 0x0

    const-string v5, ".wav"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->E:Ljava/lang/String;

    const-string v3, "PCM"

    const/4 v4, 0x1

    const-string v5, ".pcm"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->j:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->n:[Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->n:[Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->g:Ljava/lang/String;

    return-object v0
.end method
