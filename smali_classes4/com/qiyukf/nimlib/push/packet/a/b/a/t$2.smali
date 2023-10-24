.class final Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;
.super Ljava/lang/Object;
.source "WNafUtil.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

.field public final synthetic d:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;


# direct methods
.method public constructor <init>(ILcom/qiyukf/nimlib/push/packet/a/b/a/h;Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->b:Z

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    iput-object p3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 37
    array-length p0, p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/p;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->a:I

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    shl-int v0, v4, v0

    .line 3
    iget-boolean v5, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->b:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object v5, p1

    move-object v6, v5

    :goto_2
    if-nez v5, :cond_5

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    const/4 v7, 0x0

    goto :goto_3

    .line 10
    :cond_5
    array-length v7, v5

    :goto_3
    if-ge v7, v0, :cond_d

    .line 11
    invoke-static {v5, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    if-ne v0, v4, :cond_6

    .line 12
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    aput-object v1, v5, v3

    goto/16 :goto_8

    :cond_6
    if-nez v7, :cond_7

    .line 13
    iget-object v8, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    aput-object v8, v5, v3

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move v8, v7

    :goto_4
    if-ne v0, v2, :cond_8

    .line 14
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->r()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    aput-object v2, v5, v4

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v8, -0x1

    .line 15
    aget-object v4, v5, v4

    if-nez p1, :cond_a

    .line 16
    aget-object p1, v5, v3

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a()I

    move-result v9

    const/16 v10, 0x40

    if-lt v9, v10, :cond_a

    .line 18
    iget-object v9, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->g()I

    move-result v9

    if-eq v9, v2, :cond_9

    const/4 v2, 0x3

    if-eq v9, v2, :cond_9

    const/4 v2, 0x4

    if-eq v9, v2, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->i()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->g()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->h()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v10

    .line 22
    invoke-virtual {v2, v9, v10}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v10

    .line 24
    invoke-virtual {v4, v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    if-nez v7, :cond_b

    .line 25
    aput-object v4, v5, v3

    goto :goto_6

    :cond_a
    :goto_5
    move-object v2, p1

    :cond_b
    :goto_6
    if-ge v8, v0, :cond_c

    add-int/lit8 v9, v8, 0x1

    .line 26
    invoke-virtual {v4, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    aput-object v4, v5, v8

    move v8, v9

    goto :goto_6

    .line 27
    :cond_c
    :goto_7
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    sub-int v4, v0, v7

    invoke-virtual {v2, v5, v7, v4, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;IILcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 28
    :cond_d
    :goto_8
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->b:Z

    if-eqz v1, :cond_10

    if-nez v6, :cond_e

    .line 29
    new-array v1, v0, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    :goto_9
    move-object v6, v1

    goto :goto_a

    .line 30
    :cond_e
    array-length v3, v6

    if-ge v3, v0, :cond_f

    .line 31
    invoke-static {v6, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    goto :goto_9

    :cond_f
    :goto_a
    if-ge v3, v0, :cond_10

    .line 32
    aget-object v1, v5, v3

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->p()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 33
    :cond_10
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;-><init>()V

    .line 34
    invoke-virtual {v0, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 35
    invoke-virtual {v0, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    return-object v0
.end method
