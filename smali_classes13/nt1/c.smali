.class public final Lnt1/c;
.super Ljava/lang/Object;
.source "PerformanceUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnt1/a;->b:Lnt1/a;

    invoke-virtual {v0, p0, p1}, Lnt1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lnt1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
