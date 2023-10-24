.class public final Lkotlin/math/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/math/a;",
        "",
        "",
        "taylor_2_bound",
        "D",
        "taylor_n_bound",
        "upper_taylor_2_bound",
        "epsilon",
        "upper_taylor_n_bound",
        "LN2",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/math/a;

.field public static final LN2:D

.field public static final epsilon:D

.field public static final taylor_2_bound:D

.field public static final taylor_n_bound:D

.field public static final upper_taylor_2_bound:D

.field public static final upper_taylor_n_bound:D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/math/a;

    invoke-direct {v0}, Lkotlin/math/a;-><init>()V

    sput-object v0, Lkotlin/math/a;->INSTANCE:Lkotlin/math/a;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/a;->LN2:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/a;->epsilon:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/a;->taylor_2_bound:D

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sput-wide v2, Lkotlin/math/a;->taylor_n_bound:D

    const/4 v4, 0x1

    int-to-double v4, v4

    div-double v0, v4, v0

    .line 6
    sput-wide v0, Lkotlin/math/a;->upper_taylor_2_bound:D

    div-double/2addr v4, v2

    .line 7
    sput-wide v4, Lkotlin/math/a;->upper_taylor_n_bound:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
