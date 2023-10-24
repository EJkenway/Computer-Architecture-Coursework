.class public Lpy0/g;
.super Ljava/lang/Object;
.source "HeartRateProviderFactory.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)Lpy0/c;
    .locals 1

    .line 1
    sget-object v0, Lpy0/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lpy0/u;

    invoke-direct {p0}, Lpy0/u;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Heart rate type is invalid!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lpy0/t;

    invoke-direct {p0}, Lpy0/t;-><init>()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Lpy0/q;

    invoke-direct {p0}, Lpy0/q;-><init>()V

    :goto_0
    return-object p0
.end method
