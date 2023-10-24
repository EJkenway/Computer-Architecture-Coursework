.class public final Lo82/b$a;
.super Ljava/lang/Object;
.source "IStepStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo82/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lo82/b;JJIILjava/lang/Object;)Ljava/util/List;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-interface/range {v0 .. v5}, Lo82/b;->a(JJI)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: querySourceSteps"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
