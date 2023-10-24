.class public final Lxm/a$a;
.super Ljava/lang/Object;
.source "EaseCubicInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/a;
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
    invoke-direct {p0}, Lxm/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DDDDD)D
    .locals 12

    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double/2addr v0, p1

    mul-double v2, p1, p1

    mul-double v4, v0, v0

    mul-double v6, v4, v0

    mul-double v8, v2, p1

    mul-double v6, v6, p3

    const/4 v10, 0x3

    int-to-double v10, v10

    mul-double v4, v4, v10

    mul-double v4, v4, p1

    mul-double v4, v4, p5

    add-double/2addr v6, v4

    mul-double v10, v10, v0

    mul-double v10, v10, v2

    mul-double v10, v10, p7

    add-double/2addr v6, v10

    mul-double v8, v8, p9

    add-double/2addr v6, v8

    return-wide v6
.end method
