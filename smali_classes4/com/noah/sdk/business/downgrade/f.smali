.class public Lcom/noah/sdk/business/downgrade/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final e:I = 0x400

.field private static f:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()D
    .locals 4

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/downgrade/b;->e()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {}, Lcom/noah/sdk/business/downgrade/b;->d()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(D)I
    .locals 7

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/downgrade/f;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/downgrade/f;->b()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-wide/16 v3, 0x0

    cmpl-double v0, p0, v3

    if-lez v0, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/downgrade/f;->a()D

    move-result-wide v5

    sub-double/2addr v3, v5

    cmpl-double v0, v3, p0

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private static b()I
    .locals 5

    .line 1
    sget v0, Lcom/noah/sdk/business/downgrade/f;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/downgrade/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0xc00

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/noah/sdk/business/downgrade/f;->f:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/downgrade/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v0, 0x2

    .line 5
    sput v0, Lcom/noah/sdk/business/downgrade/f;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 6
    sput v0, Lcom/noah/sdk/business/downgrade/f;->f:I

    .line 7
    :cond_2
    :goto_0
    sget v0, Lcom/noah/sdk/business/downgrade/f;->f:I

    return v0
.end method
