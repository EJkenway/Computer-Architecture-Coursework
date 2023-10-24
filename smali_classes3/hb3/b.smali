.class public Lhb3/b;
.super Ljava/lang/Object;
.source "ProcessInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb3/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lhb3/b$a;

.field public d:Lhb3/b$a;

.field public e:I

.field public f:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;

.field public g:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

.field public h:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

.field public i:I

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhb3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lhb3/b$a;-><init>(II)V

    iput-object v0, p0, Lhb3/b;->d:Lhb3/b$a;

    .line 3
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;->RGBA8888:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;

    iput-object v0, p0, Lhb3/b;->f:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;

    .line 4
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->Texure2D:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    iput-object v0, p0, Lhb3/b;->g:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    .line 5
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_0:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    iput-object v0, p0, Lhb3/b;->h:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    .line 6
    iput v1, p0, Lhb3/b;->i:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhb3/b;->j:Z

    return-void
.end method
