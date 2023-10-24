.class public final Lqa0/c;
.super Ljava/lang/Object;
.source "KIPBizType.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/interact/data/IPBizType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$value"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqa0/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "live"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "plan_multivideo"

    goto :goto_0

    :cond_2
    const-string p0, "plan_normal"

    :goto_0
    return-object p0
.end method
