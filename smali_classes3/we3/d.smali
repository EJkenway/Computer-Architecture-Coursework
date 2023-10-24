.class public final Lwe3/d;
.super Ljava/lang/Object;
.source "EnterTrackNullIntercept.kt"

# interfaces
.implements Lwe3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lte3/a;Lse3/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lte3/a;->n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 2
    sget-object v2, Lze3/b;->a:Lze3/b;

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v3, "nullCheck drop "

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    invoke-interface {p2}, Lse3/d;->getTrackInfo()Lte3/b;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lte3/b;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p2

    const-string v0, "NullIntercept"

    .line 5
    invoke-virtual {v2, v0, p1, p2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return v1
.end method
