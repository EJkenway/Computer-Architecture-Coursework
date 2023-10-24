.class public final Lcom/tencent/mapsdk/internal/fo;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/fo$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Lcom/tencent/mapsdk/internal/fo$a;

.field public h:[Landroid/graphics/Bitmap;

.field public final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/tencent/mapsdk/internal/mq;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "marker_default.png"

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->j:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/fo;->a:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->d:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/tencent/mapsdk/internal/fo;->e:F

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/tencent/mapsdk/internal/fo;->n:I

    .line 9
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->i:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/tencent/mapsdk/internal/fo;->k:I

    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->h:[Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    array-length p2, p1

    iget v0, p0, Lcom/tencent/mapsdk/internal/fo;->q:I

    if-le p2, v0, :cond_2

    if-ltz v0, :cond_2

    .line 4
    aget-object p1, p1, v0

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/fo;->g:Lcom/tencent/mapsdk/internal/fo$a;

    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->r:Lcom/tencent/mapsdk/internal/mq;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/internal/mq;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/mq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->r:Lcom/tencent/mapsdk/internal/mq;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->r:Lcom/tencent/mapsdk/internal/mq;

    .line 9
    iget-object v0, p2, Lcom/tencent/mapsdk/internal/fo$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 10
    iget v1, p2, Lcom/tencent/mapsdk/internal/fo$a;->b:I

    int-to-float v1, v1

    iget v2, p2, Lcom/tencent/mapsdk/internal/fo$a;->g:F

    mul-float v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget v0, p2, Lcom/tencent/mapsdk/internal/fo$a;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget v0, p2, Lcom/tencent/mapsdk/internal/fo$a;->e:I

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mq;->setStrokeColor(I)V

    .line 13
    iget v0, p2, Lcom/tencent/mapsdk/internal/fo$a;->d:F

    iget v1, p2, Lcom/tencent/mapsdk/internal/fo$a;->g:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mq;->setStrokeWidth(F)V

    .line 14
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/fo$a;->f:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/fo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 18
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->l:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 19
    :pswitch_4
    iget p2, p0, Lcom/tencent/mapsdk/internal/fo;->e:F

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/fo;->a(F)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 20
    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const-string p2, "marker_default.png"

    .line 21
    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 22
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 23
    :pswitch_7
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/fo;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 24
    :pswitch_8
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/fo;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/hc;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/fo;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/fo;->b:Ljava/lang/String;

    const-string v0, "color_texture_flat_style.png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 27
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    goto :goto_1

    .line 28
    :pswitch_9
    iget p2, p0, Lcom/tencent/mapsdk/internal/fo;->a:I

    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/fo$a;)Landroid/graphics/Bitmap;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->r:Lcom/tencent/mapsdk/internal/mq;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mapsdk/internal/mq;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/mq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->r:Lcom/tencent/mapsdk/internal/mq;

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->r:Lcom/tencent/mapsdk/internal/mq;

    .line 32
    iget-object v0, p2, Lcom/tencent/mapsdk/internal/fo$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 33
    iget v1, p2, Lcom/tencent/mapsdk/internal/fo$a;->b:I

    int-to-float v1, v1

    iget v2, p2, Lcom/tencent/mapsdk/internal/fo$a;->g:F

    mul-float v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    iget v0, p2, Lcom/tencent/mapsdk/internal/fo$a;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget v0, p2, Lcom/tencent/mapsdk/internal/fo$a;->e:I

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mq;->setStrokeColor(I)V

    .line 36
    iget v0, p2, Lcom/tencent/mapsdk/internal/fo$a;->d:F

    iget v1, p2, Lcom/tencent/mapsdk/internal/fo$a;->g:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mq;->setStrokeWidth(F)V

    .line 37
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/fo$a;->f:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 39
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 43
    :try_start_1
    iget-object p0, p0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;
    .locals 0

    .line 44
    iput p1, p0, Lcom/tencent/mapsdk/internal/fo;->a:I

    return-object p0
.end method

.method private a(Lcom/tencent/mapsdk/internal/fo$a;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->g:Lcom/tencent/mapsdk/internal/fo$a;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/fo;->n:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mapsdk/internal/fo;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(F)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const-string p0, "RED.png"

    goto/16 :goto_0

    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    const-string p0, "ORANGE.png"

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_2

    cmpg-float v1, p0, v0

    if-gez v1, :cond_2

    const-string p0, "YELLOW.png"

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    cmpg-float v0, p0, v1

    if-gez v0, :cond_3

    const-string p0, "GREEN.png"

    goto :goto_0

    :cond_3
    const/high16 v0, 0x43520000    # 210.0f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_4

    cmpg-float v1, p0, v0

    if-gez v1, :cond_4

    const-string p0, "CYAN.png"

    goto :goto_0

    :cond_4
    const/high16 v1, 0x43700000    # 240.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_5

    cmpg-float v0, p0, v1

    if-gez v0, :cond_5

    const-string p0, "AZURE.png"

    goto :goto_0

    :cond_5
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_6

    cmpg-float v1, p0, v0

    if-gez v1, :cond_6

    const-string p0, "BLUE.png"

    goto :goto_0

    :cond_6
    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_7

    cmpg-float v0, p0, v1

    if-gez v0, :cond_7

    const-string p0, "VIOLET.png"

    goto :goto_0

    :cond_7
    const/high16 v0, 0x43a50000    # 330.0f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_8

    cmpg-float v1, p0, v0

    if-gez v1, :cond_8

    const-string p0, "MAGENTAV.png"

    goto :goto_0

    :cond_8
    cmpl-float p0, p0, v0

    if-ltz p0, :cond_9

    const-string p0, "ROSE.png"

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a([Landroid/graphics/Bitmap;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->h:[Landroid/graphics/Bitmap;

    .line 49
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->i:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/fo;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    return-void
.end method

.method private b(F)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/mapsdk/internal/fo;->e:F

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mapsdk/internal/fo;->k:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/fo;->k:I

    const-string v1, "asset_"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->h:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p0, Lcom/tencent/mapsdk/internal/fo;->q:I

    if-le v1, v2, :cond_1

    if-ltz v2, :cond_1

    .line 6
    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bitmaps_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->g:Lcom/tencent/mapsdk/internal/fo$a;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fonttext_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->g:Lcom/tencent/mapsdk/internal/fo$a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fo$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/tencent/map/tools/Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->f:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/tencent/map/tools/Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bitmap_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->l:Landroid/graphics/Bitmap;

    .line 21
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto :goto_0

    .line 23
    :pswitch_4
    iget v0, p0, Lcom/tencent/mapsdk/internal/fo;->e:F

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/fo;->a(F)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v0, "asset_marker_default.png"

    .line 25
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto :goto_0

    .line 26
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto :goto_0

    .line 27
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto :goto_0

    .line 28
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto :goto_0

    .line 29
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "res_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mapsdk/internal/fo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->c:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->d:Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->l:Landroid/graphics/Bitmap;

    .line 46
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->i:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/fo;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final activeSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->h:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mapsdk/internal/fo;->k:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object v1, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/fo;->getBitmapId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_6

    .line 4
    iget v1, p0, Lcom/tencent/mapsdk/internal/fo;->k:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->h:[Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    array-length v1, p1

    iget v2, p0, Lcom/tencent/mapsdk/internal/fo;->q:I

    if-le v1, v2, :cond_4

    if-ltz v2, :cond_4

    .line 6
    aget-object v0, p1, v2

    goto/16 :goto_1

    .line 7
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->g:Lcom/tencent/mapsdk/internal/fo$a;

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->r:Lcom/tencent/mapsdk/internal/mq;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/tencent/mapsdk/internal/mq;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/mq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->r:Lcom/tencent/mapsdk/internal/mq;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->r:Lcom/tencent/mapsdk/internal/mq;

    .line 11
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/fo$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 12
    iget v2, v1, Lcom/tencent/mapsdk/internal/fo$a;->b:I

    int-to-float v2, v2

    iget v3, v1, Lcom/tencent/mapsdk/internal/fo$a;->g:F

    mul-float v2, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget v0, v1, Lcom/tencent/mapsdk/internal/fo$a;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget v0, v1, Lcom/tencent/mapsdk/internal/fo$a;->e:I

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mq;->setStrokeColor(I)V

    .line 15
    iget v0, v1, Lcom/tencent/mapsdk/internal/fo$a;->d:F

    iget v2, v1, Lcom/tencent/mapsdk/internal/fo$a;->g:F

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mq;->setStrokeWidth(F)V

    .line 16
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/fo$a;->f:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 18
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/fo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 20
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->l:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 21
    :pswitch_4
    iget v1, p0, Lcom/tencent/mapsdk/internal/fo;->e:F

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/fo;->a(F)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {p1, v1}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const-string v0, "marker_default.png"

    .line 23
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 25
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 26
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/hc;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fo;->b:Ljava/lang/String;

    const-string v1, "color_texture_flat_style.png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 30
    :pswitch_9
    iget v0, p0, Lcom/tencent/mapsdk/internal/fo;->a:I

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    :cond_4
    :goto_1
    sget-object p1, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/fo;->getBitmapId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_5
    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/fo;->o:I

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/fo;->p:I

    .line 35
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->l:Landroid/graphics/Bitmap;

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBitmapId()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mapsdk/internal/fo;->k:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/tencent/mapsdk/internal/fo;->k:I

    const-string v2, "asset_"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->h:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    array-length v2, v1

    iget v3, p0, Lcom/tencent/mapsdk/internal/fo;->q:I

    if-le v2, v3, :cond_1

    if-ltz v3, :cond_1

    .line 5
    aget-object v1, v1, v3

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmaps_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->g:Lcom/tencent/mapsdk/internal/fo$a;

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fonttext_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fo;->g:Lcom/tencent/mapsdk/internal/fo$a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/fo$a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/tencent/map/tools/Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 14
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fo;->f:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/tencent/map/tools/Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bitmap_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fo;->l:Landroid/graphics/Bitmap;

    .line 20
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto :goto_0

    .line 22
    :pswitch_4
    iget v1, p0, Lcom/tencent/mapsdk/internal/fo;->e:F

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/fo;->a(F)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v1, "asset_marker_default.png"

    .line 24
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto :goto_0

    .line 25
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto :goto_0

    .line 26
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto :goto_0

    .line 27
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    goto :goto_0

    .line 28
    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "res_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mapsdk/internal/fo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fo;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/tencent/mapsdk/internal/fo;->n:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    const-string v1, ""

    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mapsdk/internal/fo;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFormateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/fo;->k:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->i:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/fo;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/fo;->p:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->i:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/fo;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/fo;->o:I

    return v0
.end method

.method public final nextActiveIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->h:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 2
    iget v1, p0, Lcom/tencent/mapsdk/internal/fo;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mapsdk/internal/fo;->q:I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mapsdk/internal/fo;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/fo;->q:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/fo;->q:I

    return v0
.end method

.method public final recycle()V
    .locals 3

    const-string v0, "BD"

    const-string v1, "remove on format recycle"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/fo;->getBitmapId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/hc$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fo;->h:[Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a([Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fo;->l:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a([Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/fo;->n:I

    return-void
.end method
