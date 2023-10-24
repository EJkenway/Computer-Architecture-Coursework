.class final Lcom/tencent/qgame/animplayer/util/MediaUtil$isDeviceSupportHevc$2;
.super Lij3/p;
.source "MediaUtil.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qgame/animplayer/util/MediaUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/util/MediaUtil$isDeviceSupportHevc$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qgame/animplayer/util/MediaUtil$isDeviceSupportHevc$2;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/MediaUtil$isDeviceSupportHevc$2;-><init>()V

    sput-object v0, Lcom/tencent/qgame/animplayer/util/MediaUtil$isDeviceSupportHevc$2;->INSTANCE:Lcom/tencent/qgame/animplayer/util/MediaUtil$isDeviceSupportHevc$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/util/MediaUtil$isDeviceSupportHevc$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/qgame/animplayer/util/MediaUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/MediaUtil;

    const-string v1, "video/hevc"

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->checkSupportCodec(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
