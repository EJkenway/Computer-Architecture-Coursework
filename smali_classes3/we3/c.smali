.class public final Lwe3/c;
.super Ljava/lang/Object;
.source "EnterTrackLocalIntercept.kt"

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
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lte3/a;->n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lte3/a;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const-string v5, "asset:///"

    .line 3
    invoke-static {v1, v5, v2, v3, v0}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_7

    .line 4
    sget-object v1, Lze3/b;->a:Lze3/b;

    .line 5
    invoke-virtual {p1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v3, "localCheck drop "

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {p2}, Lse3/d;->getTrackInfo()Lte3/b;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lte3/b;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p2

    const-string v0, "LocalIntercept"

    .line 7
    invoke-virtual {v1, v0, p1, p2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    move v4, v2

    :goto_2
    return v4
.end method
