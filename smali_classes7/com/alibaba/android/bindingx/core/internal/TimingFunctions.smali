.class public Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;,
        Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$h0;
    }
.end annotation


# static fields
.field private static final cache:Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$h0<",
            "Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$h0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$h0;-><init>(I)V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->cache:Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(FFFF)Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->isCacheHit(FFFF)Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100()Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->cache:Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$h0;

    return-object v0
.end method

.method public static synthetic access$200(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInBounce(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$300(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutBounce(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static cubicBezier()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$v;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$v;-><init>()V

    return-object v0
.end method

.method public static easeInBack()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$s;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$s;-><init>()V

    return-object v0
.end method

.method private static easeInBounce(DDDD)D
    .locals 8

    sub-double v0, p6, p0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    move-wide v6, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutBounce(DDDD)D

    move-result-wide p0

    sub-double/2addr p4, p0

    add-double/2addr p4, p2

    return-wide p4
.end method

.method public static easeInBounce()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$w;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$w;-><init>()V

    return-object v0
.end method

.method public static easeInCirc()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$m;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$m;-><init>()V

    return-object v0
.end method

.method public static easeInCubic()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$c0;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$c0;-><init>()V

    return-object v0
.end method

.method public static easeInElastic()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$p;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$p;-><init>()V

    return-object v0
.end method

.method public static easeInExpo()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$i;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$i;-><init>()V

    return-object v0
.end method

.method public static easeInOutBack()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$u;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$u;-><init>()V

    return-object v0
.end method

.method public static easeInOutBounce()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$y;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$y;-><init>()V

    return-object v0
.end method

.method public static easeInOutCirc()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$o;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$o;-><init>()V

    return-object v0
.end method

.method public static easeInOutCubic()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$e0;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$e0;-><init>()V

    return-object v0
.end method

.method public static easeInOutElastic()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$r;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$r;-><init>()V

    return-object v0
.end method

.method public static easeInOutExpo()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$l;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$l;-><init>()V

    return-object v0
.end method

.method public static easeInOutQuad()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$b0;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$b0;-><init>()V

    return-object v0
.end method

.method public static easeInOutQuart()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$b;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$b;-><init>()V

    return-object v0
.end method

.method public static easeInOutQuint()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$e;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$e;-><init>()V

    return-object v0
.end method

.method public static easeInOutSine()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$h;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$h;-><init>()V

    return-object v0
.end method

.method public static easeInQuad()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$z;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$z;-><init>()V

    return-object v0
.end method

.method public static easeInQuart()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$f0;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$f0;-><init>()V

    return-object v0
.end method

.method public static easeInQuint()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$c;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$c;-><init>()V

    return-object v0
.end method

.method public static easeInSine()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$f;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$f;-><init>()V

    return-object v0
.end method

.method public static easeOutBack()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$t;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$t;-><init>()V

    return-object v0
.end method

.method private static easeOutBounce(DDDD)D
    .locals 3

    div-double/2addr p0, p6

    const-wide p6, 0x401e400000000000L    # 7.5625

    const-wide v0, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    mul-double p6, p6, p0

    mul-double p6, p6, p0

    :goto_0
    mul-double p4, p4, p6

    add-double/2addr p4, p2

    return-wide p4

    :cond_0
    const-wide v0, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const-wide v0, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr p0, v0

    mul-double p6, p6, p0

    mul-double p6, p6, p0

    const-wide/high16 p0, 0x3fe8000000000000L    # 0.75

    :goto_1
    add-double/2addr p6, p0

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double v2, p0, v0

    if-gez v2, :cond_2

    const-wide v0, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr p0, v0

    mul-double p6, p6, p0

    mul-double p6, p6, p0

    const-wide/high16 p0, 0x3fee000000000000L    # 0.9375

    goto :goto_1

    :cond_2
    const-wide v0, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr p0, v0

    mul-double p6, p6, p0

    mul-double p6, p6, p0

    const-wide p0, 0x3fef800000000000L    # 0.984375

    goto :goto_1
.end method

.method public static easeOutBounce()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$x;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$x;-><init>()V

    return-object v0
.end method

.method public static easeOutCirc()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$n;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$n;-><init>()V

    return-object v0
.end method

.method public static easeOutCubic()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$d0;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$d0;-><init>()V

    return-object v0
.end method

.method public static easeOutElastic()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$q;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$q;-><init>()V

    return-object v0
.end method

.method public static easeOutExpo()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$j;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$j;-><init>()V

    return-object v0
.end method

.method public static easeOutQuad()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$a0;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$a0;-><init>()V

    return-object v0
.end method

.method public static easeOutQuart()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$a;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$a;-><init>()V

    return-object v0
.end method

.method public static easeOutQuint()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$d;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$d;-><init>()V

    return-object v0
.end method

.method public static easeOutSine()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g;-><init>()V

    return-object v0
.end method

.method private static isCacheHit(FFFF)Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->cache:Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$h0;

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$h0;->b()Ljava/util/Deque;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;

    .line 3
    iget v2, v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;->a:F

    invoke-static {v2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;->c:F

    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;->b:F

    .line 4
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;->d:F

    invoke-static {v2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static linear()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$k;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$k;-><init>()V

    return-object v0
.end method
