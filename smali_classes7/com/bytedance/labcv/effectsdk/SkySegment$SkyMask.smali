.class public Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;
.super Ljava/lang/Object;
.source "SkySegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/labcv/effectsdk/SkySegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SkyMask"
.end annotation


# instance fields
.field private buffer:[B

.field private channel:I

.field private height:I

.field public final synthetic this$0:Lcom/bytedance/labcv/effectsdk/SkySegment;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/bytedance/labcv/effectsdk/SkySegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->this$0:Lcom/bytedance/labcv/effectsdk/SkySegment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->width:I

    return p0
.end method

.method public static synthetic access$002(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->width:I

    return p1
.end method

.method public static synthetic access$100(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->height:I

    return p0
.end method

.method public static synthetic access$102(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->height:I

    return p1
.end method

.method public static synthetic access$200(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->channel:I

    return p0
.end method

.method public static synthetic access$202(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->channel:I

    return p1
.end method

.method public static synthetic access$300(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->buffer:[B

    return-object p0
.end method

.method public static synthetic access$302(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->buffer:[B

    return-object p1
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->buffer:[B

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->buffer:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "l: %d w:%d, h:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
