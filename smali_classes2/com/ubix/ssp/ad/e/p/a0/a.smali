.class public Lcom/ubix/ssp/ad/e/p/a0/a;
.super Lcom/ubix/ssp/open/AdError;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/ubix/ssp/open/AdError;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    const-string v0, "unknown"

    .line 12
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/open/AdError;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    const-string v0, "unknown"

    .line 4
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->f:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->c:I

    .line 7
    iput p2, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->d:I

    .line 8
    iput p3, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->e:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->e:I

    div-int/lit8 v3, v2, 0xa

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/p/a0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/e/p/v;->eNoClassName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEffectLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;
    .locals 3

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/a0/a;

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static getExposeCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;
    .locals 3

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/a0/a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static getExposeLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;
    .locals 2

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/a0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v1, p0, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static getInitCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;
    .locals 2

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/a0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, p0, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static getInitResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;
    .locals 3

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/a0/a;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static getRenderCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;
    .locals 3

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/a0/a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static getRenderLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;
    .locals 3

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/a0/a;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static getRenderResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;
    .locals 2

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/a0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v1, p0, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static getRequestCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;
    .locals 3

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/a0/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static getRequestResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;
    .locals 3

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/a0/a;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ubix/ssp/ad/e/p/a0/a;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/p/a0/a;->b()V

    .line 2
    iget v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7537

    .line 4
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "\u6e32\u67d3\u5f02\u5e38 [code:%s]"

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x7534

    .line 6
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "\u6a21\u677f\u6e32\u67d3\u5931\u8d25 [code:%s]"

    .line 7
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x7532

    .line 8
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "\u5e7f\u544a\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u8bf7\u6c42\u65b0\u5e7f\u544a [code:%s]"

    .line 9
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x7536

    .line 10
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "\u89c6\u9891\u64ad\u653e\u4e2d\u51fa\u9519 [code:%s]"

    .line 11
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x7535

    .line 12
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "\u89c6\u9891\u52a0\u8f7d\u51fa\u9519 [code:%s]"

    .line 13
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->e:I

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x4e21

    .line 15
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "\u65e0\u586b\u5145\uff0c\u8bf7\u52ff\u9891\u7e41\u91cd\u8bd5 [code:%s]"

    .line 16
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x1869f

    .line 17
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/p/a0/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u8bf7\u6c42\u5f02\u5e38\uff0c\u8bf7\u5728logcat\u4e2d\u67e5\u770b\u5177\u4f53\u4fe1\u606f [code:%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x4e23

    .line 19
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "\u8bf7\u6c42\u8d85\u65f6 [code:%s]"

    .line 20
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x4e22

    .line 21
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38 [code:%s]"

    .line 22
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->e:I

    const-string v1, "\u4f20\u5165\u53c2\u6570\u6709\u8bef\uff0c\u8bf7\u67e5\u770blogcat\u68c0\u67e5 [code:%s]"

    packed-switch v0, :pswitch_data_2

    :pswitch_9
    const/16 v0, 0x2717

    .line 24
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "\u8bf7\u6c42\u53d1\u751f\u9519\u8bef [code:%s]"

    .line 25
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x2719

    .line 26
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    .line 27
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x2715

    .line 28
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "SDK\u5df2\u5173\u95ed\uff0c\u8bf7\u52ff\u91cd\u590d\u8bf7\u6c42 [code:%s]"

    .line 29
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x2714

    .line 30
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "SDK\u672a\u521d\u59cb\u5316\uff0c\u8bf7\u5148\u521d\u59cb\u5316SDK [code:%s]"

    .line 31
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x2718

    .line 32
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "\u8bf7\u52ff\u9891\u7e41\u8bf7\u6c42 [code:%s]"

    .line 33
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x7531

    .line 34
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "Activity\u4e3a\u7a7a\uff0c\u6216\u5e7f\u544a\u4e0d\u53ef\u89c1 [code:%s]"

    .line 35
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x2716

    .line 36
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    .line 37
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x2713

    .line 38
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "AdSize\u53c2\u6570\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u7684\u503c\u662f\u5426\u4f20\u5165\u6b63\u786e [code:%s]"

    .line 39
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x2712

    .line 40
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "POS_ID\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u7684\u503c\u662f\u5426\u4f20\u5165\u6b63\u786e [code:%s]"

    .line 41
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x2711

    .line 42
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    const-string v0, "APP_ID\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u7684\u503c\u662f\u5426\u4f20\u5165\u6b63\u786e [code:%s]"

    .line 43
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    .line 44
    :goto_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->a:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getErrorCode()I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    const-string v1, "[code:%s]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/p/a0/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/a0/a;->b:Ljava/lang/String;

    return-object v0
.end method
