.class public Lzo/b;
.super Ljava/lang/Object;
.source "ViewPagerHelper.java"


# instance fields
.field public a:D

.field public b:Lap/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 6

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 1
    iget-wide v1, p0, Lzo/b;->a:D

    float-to-double v3, v0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmpl-double v5, v3, v1

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-nez v0, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p1, 0x1

    sub-float p2, v1, p2

    .line 2
    :cond_4
    :goto_2
    iget-object v0, p0, Lzo/b;->b:Lap/b;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0, p1, v2, p2}, Lap/b;->a(IIF)V

    .line 4
    :cond_5
    iput-wide v3, p0, Lzo/b;->a:D

    return-void
.end method

.method public b(Lap/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo/b;->b:Lap/b;

    return-void
.end method
