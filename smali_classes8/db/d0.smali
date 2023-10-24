.class public Ldb/d0;
.super Ldb/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/i2<",
        "Lcom/cocos/runtime/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldb/w;Ldb/h1;[CI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldb/i2;-><init>(Ldb/w;Ldb/h1;[CI)V

    return-void
.end method


# virtual methods
.method public b(Ldb/h1;[C)Ldb/g1;
    .locals 8

    .line 1
    new-instance v7, Lcom/cocos/runtime/c;

    .line 2
    iget-wide v2, p1, Ldb/o0;->d:J

    .line 3
    iget-wide v4, p1, Ldb/o0;->c:J

    const/16 p1, 0xc

    new-array v6, p1, [B

    .line 4
    invoke-virtual {p0, v6}, Ldb/i2;->a([B)I

    move-object v0, v7

    move-object v1, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/cocos/runtime/c;-><init>([CJJ[B)V

    return-object v7
.end method
