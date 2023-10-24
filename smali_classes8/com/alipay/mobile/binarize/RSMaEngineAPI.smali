.class public Lcom/alipay/mobile/binarize/RSMaEngineAPI;
.super Lcom/alipay/ma/analyze/api/MaEngineAPI;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Lcom/alipay/mobile/binarize/BinarizeHandler;

.field public classicFrameCount:I

.field private volatile d:Z

.field private e:[B

.field private f:I

.field private g:I

.field private h:Z

.field private volatile i:Z

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:[Lcom/alipay/ma/decode/DecodeResult;

.field private m:Landroid/content/SharedPreferences;

.field public rsBinarized:Z

.field public rsBinarizedCount:I

.field public rsFrameCount:I

.field public rsInitCost:J

.field public rsInitStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarizedCount:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsInitCost:J

    .line 4
    iput-wide v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsInitStartTime:J

    .line 5
    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    .line 6
    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsFrameCount:I

    return-void
.end method

.method private a()I
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->m:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "scan_rs_pref"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->m:Landroid/content/SharedPreferences;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->m:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "pref_rs_exception"

    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Lcom/alipay/mobile/binarize/BinarizeHandler;)Lcom/alipay/mobile/binarize/BinarizeHandler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->m:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v2, "scan_rs_pref"

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->m:Landroid/content/SharedPreferences;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->m:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pref_rs_exception"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->i:Z

    return p1
.end method

.method private a([BIILandroid/graphics/Rect;)[B
    .locals 7

    .line 27
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 28
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 29
    iget v2, p4, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    .line 30
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    iput p4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    .line 31
    rem-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    .line 32
    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    .line 33
    :cond_0
    rem-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_1

    .line 34
    div-int/lit8 p4, p4, 0x8

    mul-int/lit8 p4, p4, 0x8

    iput p4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    :cond_1
    sub-int p4, p2, v0

    add-int/lit8 p4, p4, -0x1

    .line 35
    iget v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v2, 0x0

    if-gtz p4, :cond_2

    return-object v2

    :cond_2
    sub-int/2addr p3, v1

    add-int/lit8 p3, p3, -0x1

    .line 36
    iget v3, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-gtz p3, :cond_3

    return-object v2

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->e:[B

    if-nez v2, :cond_4

    .line 38
    iget v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    iget v3, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    mul-int v2, v2, v3

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->e:[B

    goto :goto_0

    .line 39
    :cond_4
    array-length v2, v2

    iget v3, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    iget v4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    mul-int v5, v3, v4

    if-eq v2, v5, :cond_5

    mul-int v3, v3, v4

    .line 40
    new-array v2, v3, [B

    iput-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->e:[B

    :cond_5
    :goto_0
    move v2, v1

    :goto_1
    add-int v3, p3, v1

    if-ge v2, v3, :cond_6

    mul-int v3, v2, p2

    add-int/2addr v3, v0

    .line 41
    iget-object v4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->e:[B

    sub-int v5, v2, v1

    iget v6, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    mul-int v5, v5, v6

    invoke-static {p1, v3, v4, v5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 42
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    if-ge p2, v0, :cond_8

    const/4 v0, 0x0

    .line 43
    :goto_3
    iget v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    if-ge v0, v1, :cond_7

    add-int/lit8 p4, p4, 0x1

    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->e:[B

    mul-int v1, v1, p2

    add-int/2addr v1, v0

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x20

    goto :goto_2

    .line 45
    :cond_8
    div-int/2addr p3, p4

    iput p3, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->mAvgGray:I

    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->e:[B

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;[BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;[Lcom/alipay/ma/decode/DecodeResult;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->l:[Lcom/alipay/ma/decode/DecodeResult;

    return-object p1
.end method

.method private a([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->l:[Lcom/alipay/ma/decode/DecodeResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "RSMaEngineAPI"

    const-string/jumbo v1, "rs before binarize"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    .line 9
    iget v2, p3, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    if-gez v2, :cond_1

    .line 10
    iput v3, p3, Landroid/graphics/Rect;->left:I

    .line 11
    :cond_1
    iget v2, p3, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_2

    .line 12
    iput v3, p3, Landroid/graphics/Rect;->top:I

    .line 13
    :cond_2
    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p4, Landroid/hardware/Camera$Size;->width:I

    if-le v2, v3, :cond_3

    .line 14
    iput v3, p3, Landroid/graphics/Rect;->right:I

    .line 15
    :cond_3
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    iget v4, p4, Landroid/hardware/Camera$Size;->height:I

    if-le v2, v4, :cond_4

    .line 16
    iput v4, p3, Landroid/graphics/Rect;->bottom:I

    .line 17
    :cond_4
    invoke-direct {p0, p1, v3, v4, p3}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a([BIILandroid/graphics/Rect;)[B

    .line 18
    iget p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 19
    iget v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    iput v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    iget-object v4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->e:[B

    invoke-virtual {v3, v4, p1, v2}, Lcom/alipay/mobile/binarize/BinarizeHandler;->doBinarize([BII)V

    .line 21
    iget p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarizedCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarizedCount:I

    const-string/jumbo p1, "rs after binarize"

    .line 22
    invoke-static {v0, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->l:[Lcom/alipay/ma/decode/DecodeResult;

    if-eqz p1, :cond_5

    return-object p1

    .line 24
    :cond_5
    iget-boolean p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d:Z

    if-eqz p1, :cond_6

    return-object v1

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->b:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;-><init>(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Landroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IF)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-object v1
.end method

.method private a([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 0

    .line 26
    invoke-super/range {p0 .. p8}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->j:Z

    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Lcom/alipay/mobile/binarize/BinarizeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    return-object p0
.end method


# virtual methods
.method public calAverageGrey()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->mAvgGray:I

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->calAverageGrey()I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->destroy()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy, binarizeHandler == null:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RSMaEngineAPI"

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 7
    invoke-direct {p0, v4}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(I)V

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    invoke-virtual {v4}, Lcom/alipay/mobile/binarize/BinarizeHandler;->destroy()V

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "release binarizer exception2 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "release"

    .line 11
    invoke-static {v0}, Lcom/alipay/ma/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d:Z

    .line 13
    iput-boolean v3, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->i:Z

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->j:Z

    return-void
.end method

.method public doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IIZIF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 1

    .line 13
    iget v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    .line 14
    invoke-super/range {p0 .. p8}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IIZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 11

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->i:Z

    if-eqz v0, :cond_1

    const-string v8, "RSMaEngineAPI"

    const-string/jumbo v0, "process binary"

    .line 2
    invoke-static {v8, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p8

    .line 3
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "process binarize exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    .line 6
    iget-object v1, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iget-object v1, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    invoke-virtual {v1}, Lcom/alipay/mobile/binarize/BinarizeHandler;->destroy()V

    .line 9
    :cond_0
    iput-boolean v0, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->i:Z

    const-string v0, "binarize"

    .line 10
    invoke-static {v0}, Lcom/alipay/ma/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_1
    iget v0, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    .line 12
    invoke-super/range {v1 .. v9}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->k:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "enableRsBinarize"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/binarize/BinarizeUtils;->supportRsBinarize()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/ma/b;->b()V

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    .line 9
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->j:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->i:Z

    .line 11
    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    .line 12
    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsFrameCount:I

    .line 13
    iget-boolean v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    if-eqz v1, :cond_3

    const-string v1, "RSMaEngineAPI"

    const-string v2, "before init"

    .line 14
    invoke-static {v1, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->k:Landroid/content/Context;

    .line 16
    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarizedCount:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsInitStartTime:J

    .line 18
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    const-string v3, "Scan-Recognize"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->b:Landroid/os/Handler;

    .line 21
    new-instance v2, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;-><init>(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d:Z

    .line 23
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->init(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public resetRecognizeResults()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->l:[Lcom/alipay/ma/decode/DecodeResult;

    return-void
.end method

.method public useRsBinary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    return v0
.end method
