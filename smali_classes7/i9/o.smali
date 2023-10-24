.class public final Li9/o;
.super Ljava/lang/Object;
.source "VEConfigManager.kt"


# static fields
.field public static final a:Li9/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/o;

    invoke-direct {v0}, Li9/o;-><init>()V

    sput-object v0, Li9/o;->a:Li9/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/nlemediajava/Scene;)Lcom/ss/android/vesdk/VEUserConfig;
    .locals 5

    const-string v0, "scene"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEUserConfig;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEUserConfig;-><init>()V

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_GraphRefactor:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 3
    new-instance v1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_EnableAudioGBURefactor:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 4
    sget-object v1, Lcom/bytedance/ies/nlemediajava/Scene;->g:Lcom/bytedance/ies/nlemediajava/Scene;

    if-ne p1, v1, :cond_0

    .line 5
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_UseNewEngineEffectOpt:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 6
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_EnableGlobalEffect:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 7
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_EnableFileInfoCache:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 8
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_PinRefactor:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 9
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_UseImageAllocator:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v3}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 10
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_UseMultiEffectOpt:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v3}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 11
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_UseGaussianOpt:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v3}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 12
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_UseRefaCanvasWrap:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v3}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 13
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_MaxSoftwareVideoReaderCount:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 14
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_MaxSoftwareFreeReaderCount:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 15
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_MaxImageTextureBufferCount:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 16
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_MaxImageTextureBufferWidth:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    const/16 v2, 0x898

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 17
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_MaxImageTextureBufferHeight:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 18
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_ForceDropFrameWithoutAudio:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v3}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 19
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_MaxAudioReaderCount:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 20
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_MaxTexturePoolCount:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 21
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_TexturePoolCleanCount:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 22
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_UseEffectTransiton:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v3}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 23
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_ForceDetectFace:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v3}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 24
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_EnableStickerAmazing:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v3}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 25
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_LoadImageOptimize:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v3}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 26
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_EnableHighSpeedChange:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v3}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    .line 27
    new-instance p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v1, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->ConfigID_EnableVideoOutputCallback:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-direct {p1, v1, v3}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    :cond_0
    return-object v0
.end method
