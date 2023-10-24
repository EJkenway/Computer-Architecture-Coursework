.class public final Lqa0/i;
.super Ljava/lang/Object;
.source "KIPUIEvent.kt"


# direct methods
.method public static final a(Lqa0/g;)I
    .locals 1

    const-string v0, "$this$priority"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqa0/g;->b()Lcom/gotokeep/keep/interact/data/KIPUiEventType;

    move-result-object p0

    sget-object v0, Lqa0/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
