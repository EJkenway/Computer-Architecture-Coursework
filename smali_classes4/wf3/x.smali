.class public final Lwf3/x;
.super Ljava/lang/Object;
.source "TeDeviceUtils.kt"


# static fields
.field public static final a:Lwf3/x;

.field public static final b:Ljava/text/DecimalFormat;

.field public static c:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwf3/x;

    invoke-direct {v0}, Lwf3/x;-><init>()V

    sput-object v0, Lwf3/x;->a:Lwf3/x;

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwf3/x;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Float;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwf3/x;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    sget-object p1, Lwf3/t;->a:Lwf3/t;

    .line 6
    sget-object v1, Lwf3/x;->b:Ljava/text/DecimalFormat;

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v2, v2

    const v0, 0x3b9aca00

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format.format(memInfo.to\u2026d * thousand * thousand))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lwf3/t;->a(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sput-object p1, Lwf3/x;->c:Ljava/lang/Float;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lwf3/x;->a(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_3

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/16 v0, 0x7da

    goto/16 :goto_9

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_5

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const/16 v0, 0x7db

    goto/16 :goto_9

    :cond_6
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_7

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    const/16 v0, 0x7dc

    goto/16 :goto_9

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_9

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    const/16 v0, 0x7dd

    goto :goto_9

    :cond_a
    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_b

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    const/16 v0, 0x7de

    goto :goto_9

    :cond_c
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_d

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    const/16 v0, 0x7df

    goto :goto_9

    :cond_e
    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    const/16 v0, 0x7e1

    goto :goto_9

    :cond_10
    cmpg-float v0, v1, p1

    if-gtz v0, :cond_11

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_12

    const/16 v0, 0x7e2

    goto :goto_9

    :cond_12
    const/16 v0, 0x7e3

    :goto_9
    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lwf3/x;->b(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x7e2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
