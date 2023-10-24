.class final Lcom/qiyukf/nimlib/push/net/d$a;
.super Ljava/lang/Object;
.source "PackagePacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/net/d;

.field private final b:[B

.field private final c:Lcom/qiyukf/nimlib/push/packet/symmetry/c;

.field private final d:Lcom/qiyukf/nimlib/push/packet/symmetry/c;

.field private final e:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/d;Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$a;->a:Lcom/qiyukf/nimlib/push/net/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/d$a;->e:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 3
    invoke-static {p2}, Lcom/qiyukf/nimlib/push/packet/symmetry/d;->a(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$a;->b:[B

    .line 4
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/push/packet/symmetry/d;->a(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/qiyukf/nimlib/push/packet/symmetry/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$a;->c:Lcom/qiyukf/nimlib/push/packet/symmetry/c;

    .line 5
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/push/packet/symmetry/d;->b(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/qiyukf/nimlib/push/packet/symmetry/c;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$a;->d:Lcom/qiyukf/nimlib/push/packet/symmetry/c;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/d$a;Lcom/qiyukf/nimlib/push/packet/c/b;)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/d$a;->c:Lcom/qiyukf/nimlib/push/packet/symmetry/c;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/qiyukf/nimlib/push/packet/symmetry/c;->a([BI)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 6
    array-length v0, p0

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a([B)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 7
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a([B)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/d$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/d$a;->b:[B

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/push/net/d$a;)Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/d$a;->e:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    return-object p0
.end method


# virtual methods
.method public final a([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$a;->d:Lcom/qiyukf/nimlib/push/packet/symmetry/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/symmetry/c;->a([BII)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
