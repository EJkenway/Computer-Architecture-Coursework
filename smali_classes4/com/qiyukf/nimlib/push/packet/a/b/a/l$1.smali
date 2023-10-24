.class final Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;
.super Ljava/lang/Object;
.source "FixedPointUtil.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/packet/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

.field public final synthetic b:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/p;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/l;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    const/4 v2, 0x1

    shl-int v3, v2, v1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/f;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    invoke-interface {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/f;->a()I

    move-result v5

    if-lt v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    return-object p1

    :cond_4
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 5
    div-int/2addr v0, v1

    add-int/lit8 p1, v1, 0x1

    .line 6
    new-array p1, p1, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 7
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    aput-object v5, p1, v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v1, :cond_5

    add-int/lit8 v6, v5, -0x1

    .line 8
    aget-object v6, p1, v6

    invoke-virtual {v6, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(I)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 9
    :cond_5
    aget-object v0, p1, v4

    aget-object v5, p1, v2

    invoke-virtual {v0, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    aput-object v0, p1, v1

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 11
    new-array v0, v3, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 12
    aget-object v5, p1, v4

    aput-object v5, v0, v4

    add-int/lit8 v4, v1, -0x1

    :goto_5
    if-ltz v4, :cond_7

    .line 13
    aget-object v5, p1, v4

    shl-int v6, v2, v4

    move v7, v6

    :goto_6
    if-ge v7, v3, :cond_6

    sub-int v8, v7, v6

    .line 14
    aget-object v8, v0, v8

    invoke-virtual {v8, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v8

    aput-object v8, v0, v7

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v7, v8

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 15
    :cond_7
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 16
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;-><init>()V

    .line 17
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v4, v0, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/f;)V

    .line 18
    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 19
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->a(I)V

    return-object v2
.end method
