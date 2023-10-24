.class public final enum Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;
.super Ljava/lang/Enum;
.source "AudioRecorderManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

.field public static final enum h:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

.field public static final enum i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

.field public static final enum j:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

.field public static final enum n:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

.field public static final synthetic o:[Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    new-instance v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    const-string v2, "STATUS_NO_READY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    const-string v2, "STATUS_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->h:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    const-string v2, "STATUS_START"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    const-string v2, "STATUS_PAUSE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->j:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    const-string v2, "STATUS_STOP"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->n:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->o:[Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->o:[Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    return-object v0
.end method
