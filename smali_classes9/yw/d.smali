.class public final Lyw/d;
.super Ljava/lang/Object;
.source "BustInputChecker.kt"

# interfaces
.implements Lxw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Liv/h;->N:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    double-to-int v2, v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide v2, 0x4062c00000000000L    # 150.0

    double-to-int v2, v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(\n          \u2026X_VALUE.toInt()\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(D)Z
    .locals 3

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
