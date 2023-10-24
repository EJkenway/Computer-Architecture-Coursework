.class final Lcom/tencent/mapsdk/internal/bl$1;
.super Landroid/os/Handler;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/bl;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bl$1;->a:Lcom/tencent/mapsdk/internal/bl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    if-eqz p1, :cond_10

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_10

    .line 2
    check-cast p1, Lcom/tencent/mapsdk/internal/fw;

    .line 3
    iget v0, p1, Lcom/tencent/mapsdk/internal/fw;->f:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl$1;->a:Lcom/tencent/mapsdk/internal/bl;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bl;->d:Lcom/tencent/mapsdk/internal/rt;

    if-eqz v0, :cond_10

    .line 6
    iget-boolean v1, p1, Lcom/tencent/mapsdk/internal/fw;->g:Z

    iget-boolean p1, p1, Lcom/tencent/mapsdk/internal/fw;->h:Z

    .line 7
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/tencent/mapsdk/internal/rt$4;

    invoke-direct {v2, v0, v1, p1}, Lcom/tencent/mapsdk/internal/rt$4;-><init>(Lcom/tencent/mapsdk/internal/rt;ZZ)V

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl$1;->a:Lcom/tencent/mapsdk/internal/bl;

    .line 10
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_10

    .line 11
    iget v2, p1, Lcom/tencent/mapsdk/internal/fw;->i:I

    iget-wide v3, p1, Lcom/tencent/mapsdk/internal/fw;->j:D

    .line 12
    iput v2, v0, Lcom/tencent/mapsdk/internal/rr;->k:I

    .line 13
    iput-wide v3, v0, Lcom/tencent/mapsdk/internal/rr;->l:D

    .line 14
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/rr;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    if-gtz p1, :cond_2

    const/16 p1, 0x3e8

    :cond_2
    int-to-float p1, p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p1, v2

    float-to-double v2, p1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 16
    iget v2, v0, Lcom/tencent/mapsdk/internal/rr;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/high16 v4, 0x40c00000    # 6.0f

    iget v5, v0, Lcom/tencent/mapsdk/internal/rr;->j:F

    mul-float v5, v5, v4

    float-to-double v4, v5

    sub-double/2addr v2, v4

    double-to-int v2, v2

    .line 17
    sget-object v3, Lcom/tencent/mapsdk/internal/rr;->f:[F

    array-length v4, v3

    .line 18
    iget v5, v0, Lcom/tencent/mapsdk/internal/rr;->k:I

    iget v6, v0, Lcom/tencent/mapsdk/internal/rr;->p:I

    sub-int/2addr v5, v6

    if-gez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-lt v5, v4, :cond_4

    add-int/lit8 v5, v4, -0x1

    .line 19
    :cond_4
    aget v1, v3, v5

    .line 20
    iget v3, v0, Lcom/tencent/mapsdk/internal/rr;->g:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_5

    .line 21
    iput v1, v0, Lcom/tencent/mapsdk/internal/rr;->g:F

    .line 22
    new-instance v3, Lcom/tencent/mapsdk/internal/rr$5;

    invoke-direct {v3, v0}, Lcom/tencent/mapsdk/internal/rr$5;-><init>(Lcom/tencent/mapsdk/internal/rr;)V

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_5
    int-to-float v3, p1

    .line 23
    iget-wide v4, v0, Lcom/tencent/mapsdk/internal/rr;->l:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_6

    float-to-double v6, v1

    div-double/2addr v6, v4

    double-to-float v3, v6

    .line 24
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Lcom/tencent/mapsdk/internal/rr;->i:I

    if-le v3, v2, :cond_7

    .line 25
    iput v2, v0, Lcom/tencent/mapsdk/internal/rr;->i:I

    goto :goto_0

    :cond_7
    if-ge v3, p1, :cond_8

    .line 26
    iput p1, v0, Lcom/tencent/mapsdk/internal/rr;->i:I

    :cond_8
    :goto_0
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float v2, v1, p1

    if-ltz v2, :cond_9

    div-float/2addr v1, p1

    const-string p1, "\u516c\u91cc"

    goto :goto_1

    :cond_9
    const-string p1, "\u7c73"

    .line 27
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/rr;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rr;->f()V

    return-void

    :cond_a
    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    .line 29
    sget v2, Lcom/tencent/mapsdk/internal/hd;->i:I

    if-ne v2, v1, :cond_e

    .line 30
    sget-object p1, Lcom/tencent/mapsdk/internal/sn;->c:Ljava/lang/String;

    const-string v0, "wechat"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 31
    :cond_b
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl$1;->a:Lcom/tencent/mapsdk/internal/bl;

    .line 32
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    return-void

    .line 33
    :cond_c
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/bl;->f:Lcom/tencent/mapsdk/internal/pm;

    if-nez v1, :cond_d

    .line 34
    new-instance v1, Lcom/tencent/mapsdk/internal/pm;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bl$1;->a:Lcom/tencent/mapsdk/internal/bl;

    .line 36
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 37
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 38
    invoke-direct {v1, v0, v2}, Lcom/tencent/mapsdk/internal/pm;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V

    .line 39
    iput-object v1, p1, Lcom/tencent/mapsdk/internal/bl;->f:Lcom/tencent/mapsdk/internal/pm;

    .line 40
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl$1;->a:Lcom/tencent/mapsdk/internal/bl;

    .line 41
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/bl;->f:Lcom/tencent/mapsdk/internal/pm;

    .line 42
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bl;->g:Lcom/tencent/mapsdk/internal/pn$a;

    .line 43
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/pm;->b:Lcom/tencent/mapsdk/internal/pn$a;

    .line 44
    :cond_d
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl$1;->a:Lcom/tencent/mapsdk/internal/bl;

    .line 45
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/bl;->f:Lcom/tencent/mapsdk/internal/pm;

    .line 46
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/pm;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 48
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl$1;->a:Lcom/tencent/mapsdk/internal/bl;

    .line 49
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 50
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/sz;->T:Z

    if-eqz v0, :cond_10

    .line 51
    iget p1, p1, Lcom/tencent/mapsdk/internal/fw;->l:I

    .line 52
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/v;->b(I)Z

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl$1;->a:Lcom/tencent/mapsdk/internal/bl;

    .line 54
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 55
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 56
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-eqz p1, :cond_f

    const-string p1, "compass_dark.png"

    goto :goto_2

    :cond_f
    const-string p1, "compass.png"

    .line 57
    :goto_2
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 58
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_10

    const-wide/16 v1, 0x0

    .line 59
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    .line 60
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$148;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$148;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_10
    return-void
.end method
