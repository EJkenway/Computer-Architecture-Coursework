.class final Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a$1;
.super Ljava/lang/Object;
.source "SM2P256V1Curve.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a$1;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;

    iput p2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a$1;->a:I

    iput-object p3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a$1;->a:I

    return v0
.end method

.method public final a(I)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget v6, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a$1;->a:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_0

    .line 3
    aget v8, v1, v7

    iget-object v9, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a$1;->b:[I

    add-int v10, v5, v7

    aget v10, v9, v10

    and-int/2addr v10, v6

    xor-int/2addr v8, v10

    aput v8, v1, v7

    .line 4
    aget v8, v2, v7

    add-int/lit8 v10, v5, 0x8

    add-int/2addr v10, v7

    aget v9, v9, v10

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a$1;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;

    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    invoke-virtual {p1, v0, v1, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method
