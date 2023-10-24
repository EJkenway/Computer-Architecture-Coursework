.class public final Li9/h$a;
.super Ljava/lang/Object;
.source "NLEIdVEIndexMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-interface/range {v0 .. v6}, Li9/h;->b(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p0

    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: filterIndex"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
