.class final Lcom/qiyukf/nimlib/push/net/d$c;
.super Ljava/lang/Object;
.source "PackagePacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/net/d;

.field private final b:Lcom/qiyukf/nimlib/push/net/d$a;

.field private final c:Ljava/security/PublicKey;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/d;Lcom/qiyukf/nimlib/push/net/d$a;Ljava/security/PublicKey;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$c;->a:Lcom/qiyukf/nimlib/push/net/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/d$c;->b:Lcom/qiyukf/nimlib/push/net/d$a;

    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/push/net/d$c;->c:Ljava/security/PublicKey;

    .line 4
    iput p4, p0, Lcom/qiyukf/nimlib/push/net/d$c;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/c/a$a;)Lcom/qiyukf/nimlib/c/c/a$a;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d$c;->b:Lcom/qiyukf/nimlib/push/net/d$a;

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/d$a;->a(Lcom/qiyukf/nimlib/push/net/d$a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b([B)Lcom/qiyukf/nimlib/push/packet/c/b;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/c/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 7
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$c;->c:Ljava/security/PublicKey;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/d;->a(Ljava/security/PublicKey;[BII)[B

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Lcom/qiyukf/nimlib/push/a/b/a;

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/d$c;->d:I

    invoke-direct {v0, v1, p1}, Lcom/qiyukf/nimlib/push/a/b/a;-><init>(I[B)V

    .line 9
    new-instance p1, Lcom/qiyukf/nimlib/c/c/a$a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/b/a;->b()Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/qiyukf/nimlib/c/c/a$a;-><init>(Lcom/qiyukf/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "core"

    const-string v1, "pack first pack error"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/c/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/c/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d$c;->a:Lcom/qiyukf/nimlib/push/net/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/qiyukf/nimlib/c/c/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$c;->b:Lcom/qiyukf/nimlib/push/net/d$a;

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/net/d$a;->a(Lcom/qiyukf/nimlib/push/net/d$a;Lcom/qiyukf/nimlib/push/packet/c/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/qiyukf/nimlib/c/c/a$a;)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyukf/nimlib/push/net/d$c;->b:Lcom/qiyukf/nimlib/push/net/d$a;

    invoke-static {v4}, Lcom/qiyukf/nimlib/push/net/d$a;->a(Lcom/qiyukf/nimlib/push/net/d$a;)[B

    move-result-object v4

    .line 4
    iget-object v5, v2, Lcom/qiyukf/nimlib/push/packet/b/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v4, v2, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 7
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/c/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/d$c;->a:Lcom/qiyukf/nimlib/push/net/d;

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g()Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/d$c;->c:Ljava/security/PublicKey;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a()I

    move-result v1

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(Ljava/security/PublicKey;[BII)[B

    move-result-object v1

    .line 9
    :goto_0
    new-instance v2, Lcom/qiyukf/nimlib/push/a/b/e;

    .line 10
    new-instance v3, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v0, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 12
    invoke-virtual {v3, v4, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/4 v5, 0x2

    .line 13
    iget-object v6, p0, Lcom/qiyukf/nimlib/push/net/d$c;->a:Lcom/qiyukf/nimlib/push/net/d;

    invoke-static {v6}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->f()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/4 v5, 0x3

    .line 14
    iget-object v6, p0, Lcom/qiyukf/nimlib/push/net/d$c;->a:Lcom/qiyukf/nimlib/push/net/d;

    invoke-static {v6}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a()Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->getValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/4 v5, 0x4

    .line 15
    iget-object v6, p0, Lcom/qiyukf/nimlib/push/net/d$c;->a:Lcom/qiyukf/nimlib/push/net/d;

    invoke-static {v6}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->b()Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->getValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v3, v5, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/16 v0, 0x8

    .line 17
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/net/d$c;->a:Lcom/qiyukf/nimlib/push/net/d;

    .line 18
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/net/d;->b(Lcom/qiyukf/nimlib/push/net/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/net/d$c;->a:Lcom/qiyukf/nimlib/push/net/d;

    invoke-static {v5}, Lcom/qiyukf/nimlib/push/net/d;->b(Lcom/qiyukf/nimlib/push/net/d;)Ljava/lang/String;

    move-result-object v5

    .line 19
    :goto_1
    invoke-virtual {v3, v0, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 20
    invoke-direct {v2, v3, v1}, Lcom/qiyukf/nimlib/push/a/b/e;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;[B)V

    .line 21
    new-instance v0, Lcom/qiyukf/nimlib/c/c/a$a;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v1

    .line 22
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/a/b/e;->b()Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/c/c/a$a;-><init>(Lcom/qiyukf/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V

    .line 23
    invoke-static {v0, v4}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/c/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d$c;->a:Lcom/qiyukf/nimlib/push/net/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendNew "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/qiyukf/nimlib/c/c/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;Ljava/lang/String;)V

    return-object v0
.end method
