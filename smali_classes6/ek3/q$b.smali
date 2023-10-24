.class public Lek3/q$b;
.super Ljava/lang/Object;
.source "SpecialDanmaku.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Lek3/q;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lek3/q$b;->a:F

    .line 3
    iput p3, p0, Lek3/q$b;->b:F

    return-void
.end method


# virtual methods
.method public a(Lek3/q$b;)F
    .locals 2

    .line 1
    iget v0, p0, Lek3/q$b;->a:F

    iget v1, p1, Lek3/q$b;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget v1, p0, Lek3/q$b;->b:F

    iget p1, p1, Lek3/q$b;->b:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
