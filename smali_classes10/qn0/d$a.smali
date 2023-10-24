.class public final Lqn0/d$a;
.super Ljava/lang/Object;
.source "DegreeSingleCheckManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn0/d;
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
    invoke-direct {p0}, Lqn0/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqn0/d$a;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqn0/d$a;->d(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lqn0/d$a;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqn0/d$a;->f(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(FF)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0x5a

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1, v1}, Loj3/o;->m(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xb4

    int-to-float p1, p1

    sub-float/2addr p1, p2

    const/high16 p2, 0x43340000    # 180.0f

    .line 3
    invoke-static {p1, v1, p2}, Loj3/o;->m(FFF)F

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lqn0/d$a;->g(F)F

    move-result p1

    return p1
.end method

.method public final d(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final e(F)F
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    add-float/2addr v1, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v1}, Lqn0/d$a;->g(F)F

    move-result p1

    return p1
.end method

.method public final f(I)F
    .locals 1

    const/16 v0, 0xb4

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, p1, :cond_1

    :goto_0
    int-to-float p1, p1

    goto :goto_3

    :cond_1
    :goto_1
    if-le v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x168

    if-lt v0, p1, :cond_3

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final g(F)F
    .locals 6

    float-to-double v0, p1

    const/high16 v2, 0x42b40000    # 90.0f

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_0

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_0

    sub-float/2addr p1, v2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    :cond_0
    return v2
.end method
