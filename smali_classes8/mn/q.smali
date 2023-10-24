.class public final Lmn/q;
.super Ljava/lang/Object;
.source "SizeScaler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/q$b;,
        Lmn/q$a;
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmn/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmn/q$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmn/q;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 1
    iget v0, p0, Lmn/q;->a:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final b(II)Z
    .locals 0

    int-to-float p2, p2

    .line 1
    invoke-virtual {p0, p2}, Lmn/q;->a(F)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lmn/q;->a(F)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    :goto_0
    return p1
.end method

.method public final d(II)Lmn/q$b;
    .locals 3

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lmn/q;->a(F)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lmn/q;->c(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double v1, p2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    .line 4
    new-instance v1, Lmn/q$b;

    invoke-direct {v1, v0, p2, p1}, Lmn/q$b;-><init>(IIF)V

    return-object v1
.end method
