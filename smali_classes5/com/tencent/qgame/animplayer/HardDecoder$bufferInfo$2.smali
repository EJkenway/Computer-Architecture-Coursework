.class final Lcom/tencent/qgame/animplayer/HardDecoder$bufferInfo$2;
.super Lij3/p;
.source "HardDecoder.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/HardDecoder;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/media/MediaCodec$BufferInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/HardDecoder$bufferInfo$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qgame/animplayer/HardDecoder$bufferInfo$2;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/HardDecoder$bufferInfo$2;-><init>()V

    sput-object v0, Lcom/tencent/qgame/animplayer/HardDecoder$bufferInfo$2;->INSTANCE:Lcom/tencent/qgame/animplayer/HardDecoder$bufferInfo$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/HardDecoder$bufferInfo$2;->invoke()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    return-object v0
.end method
