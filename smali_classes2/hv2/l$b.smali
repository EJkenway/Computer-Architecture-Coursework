.class public Lhv2/l$b;
.super Ljava/lang/Object;
.source "CommonAnimHelper.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhv2/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhv2/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double v1, v1, v5

    mul-float v5, p1, p1

    mul-float v5, v5, v0

    const v0, 0x3fab851f    # 1.34f

    mul-float v5, v5, v0

    float-to-double v5, v5

    add-double/2addr v1, v5

    float-to-double v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-float p1, v1

    return p1
.end method
