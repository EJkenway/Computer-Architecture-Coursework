.class public final Li9/k$a;
.super Ljava/lang/Object;
.source "NLEPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li9/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li9/k$a;Lh9/d;)Lcom/ss/android/vesdk/VEWatermarkParam;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li9/k$a;->b(Lh9/d;)Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lh9/d;)Lcom/ss/android/vesdk/VEWatermarkParam;
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEWatermarkParam;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh9/d;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    .line 3
    invoke-virtual {p1}, Lh9/d;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    .line 4
    invoke-virtual {p1}, Lh9/d;->d()I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->interval:I

    .line 5
    invoke-virtual {p1}, Lh9/d;->b()I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->height:I

    .line 6
    invoke-virtual {p1}, Lh9/d;->j()I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->width:I

    .line 7
    invoke-virtual {p1}, Lh9/d;->g()Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    move-result-object v1

    sget-object v2, Li9/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 8
    sget-object v1, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL_BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    .line 14
    :goto_0
    iput-object v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    .line 15
    invoke-virtual {p1}, Lh9/d;->h()I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    .line 16
    invoke-virtual {p1}, Lh9/d;->k()I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    .line 17
    invoke-virtual {p1}, Lh9/d;->l()I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    .line 18
    invoke-virtual {p1}, Lh9/d;->c()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lh9/d;->i()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->secondHalfImages:[Ljava/lang/String;

    .line 20
    new-instance v1, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;-><init>()V

    .line 21
    invoke-virtual {p1}, Lh9/d;->e()Lh9/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lh9/e;->a()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput v2, v1, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->height:I

    .line 22
    invoke-virtual {p1}, Lh9/d;->e()Lh9/e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lh9/e;->c()I

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iput v2, v1, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->width:I

    .line 23
    invoke-virtual {p1}, Lh9/d;->e()Lh9/e;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lh9/e;->d()I

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput v2, v1, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->xOffset:I

    .line 24
    invoke-virtual {p1}, Lh9/d;->e()Lh9/e;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lh9/e;->e()I

    move-result v3

    :cond_8
    iput v3, v1, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->yOffset:I

    .line 25
    invoke-virtual {p1}, Lh9/d;->e()Lh9/e;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lh9/e;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iput-object p1, v1, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->maskImage:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->mask:Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    return-object v0
.end method
