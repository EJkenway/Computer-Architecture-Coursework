.class public final Lrr0/c;
.super Ljava/lang/Object;
.source "SuitCourseStatus.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$value"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrr0/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "absent"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "uncomplete"

    goto :goto_0

    :cond_2
    const-string p0, "locked"

    goto :goto_0

    :cond_3
    const-string p0, "completed"

    :goto_0
    return-object p0
.end method
