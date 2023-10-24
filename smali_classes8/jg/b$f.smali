.class public final Ljg/b$f;
.super Lij3/p;
.source "TXPushStreamImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/b;-><init>(Landroid/view/View;ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljg/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg/b$f;

    invoke-direct {v0}, Ljg/b$f;-><init>()V

    sput-object v0, Ljg/b$f;->g:Ljg/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;->V2TXLiveVideoResolution1280x720:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    invoke-direct {v0, v1}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;-><init>(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;)V

    .line 2
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;->V2TXLiveVideoResolutionModeLandscape:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    iput-object v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolutionMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/b$f;->a()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    move-result-object v0

    return-object v0
.end method
