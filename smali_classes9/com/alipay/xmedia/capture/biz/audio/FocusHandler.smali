.class public final enum Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

.field public static final enum INS:Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private volatile needFocus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    const-string v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->INS:Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->$VALUES:[Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    const-string v0, "FocusHandler"

    .line 3
    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getAudio(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->$VALUES:[Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    invoke-virtual {v0}, [Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    return-object v0
.end method


# virtual methods
.method public controlAudioFocus(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controlAudioFocus isPause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",needGrab="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->needFocus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->needFocus:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/capture/biz/utils/AudioUtils;->pauseSystemAudio()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/xmedia/capture/biz/utils/AudioUtils;->resumeSystemAudio()V

    :goto_0
    return-void
.end method

.method public needGrabFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->needFocus:Z

    return-void
.end method
