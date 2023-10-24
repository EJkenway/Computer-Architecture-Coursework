.class public final Loi/g$m;
.super Ljava/lang/Object;
.source "DataCallbackWrapperFactory.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/g;->m(Loi/f;)Loi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/f;


# direct methods
.method public constructor <init>(Loi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/g$m;->a:Loi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)V
    .locals 13

    .line 1
    new-instance v0, Lpi/k;

    invoke-direct {v0}, Lpi/k;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lpi/k;->b(Ljava/util/List;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-byte v5, p1, v4

    .line 6
    new-instance v6, Loj3/j;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7}, Loj3/j;-><init>(II)V

    const/4 v7, 0x2

    invoke-static {v6, v7}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v6

    invoke-virtual {v6}, Loj3/h;->e()I

    move-result v7

    invoke-virtual {v6}, Loj3/h;->h()I

    move-result v8

    invoke-virtual {v6}, Loj3/h;->j()I

    move-result v6

    if-ltz v6, :cond_0

    if-gt v7, v8, :cond_2

    goto :goto_1

    :cond_0
    if-lt v7, v8, :cond_2

    .line 7
    :goto_1
    invoke-virtual {v0}, Lpi/k;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 8
    sget-object v10, Lvi/e;->b:Lvi/e;

    invoke-virtual {v10, v5, v7}, Lvi/e;->e(BI)Z

    move-result v11

    add-int/lit8 v12, v7, 0x1

    .line 9
    invoke-virtual {v10, v5, v12}, Lvi/e;->e(BI)Z

    move-result v10

    .line 10
    invoke-static {v9}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v12, Lpi/k$a;

    invoke-direct {v12, v11, v10}, Lpi/k$a;-><init>(ZZ)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v7, v8, :cond_2

    add-int/2addr v7, v6

    goto :goto_1

    .line 11
    :cond_2
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Loi/g$m;->a:Loi/f;

    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    invoke-virtual {p0, p1}, Loi/g$m;->a(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/g$m;->a:Loi/f;

    invoke-interface {v0}, Loi/f;->onTimeout()V

    return-void
.end method
