.class public final Lcom/qiyukf/nimlib/push/packet/asymmetric/b;
.super Ljava/lang/Object;
.source "AsymmetricFactory.java"


# static fields
.field private static a:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

.field private e:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

.field private f:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

.field private g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qiyukf/nimlib/push/packet/asymmetric/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    return-object v0
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->f:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Landroid/content/Context;)Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->commEnca:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    if-nez v0, :cond_3

    .line 7
    :cond_2
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 8
    :cond_3
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->f:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b$1;->a:[I

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 10
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    sget-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;-><init>(Landroid/content/Context;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    return-void

    .line 11
    :cond_4
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    sget-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA_OAEP_256:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;-><init>(Landroid/content/Context;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    return-void

    .line 12
    :cond_5
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    sget-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA_OAEP_1:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;-><init>(Landroid/content/Context;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    return-void

    .line 13
    :cond_6
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    return-void
.end method

.method public final e()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    iget-object v0, v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    iget v0, v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b:I

    return v0
.end method

.method public final g()Lcom/qiyukf/nimlib/push/packet/asymmetric/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    return-object v0
.end method

.method public final h()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Landroid/content/Context;)Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    iget-object v0, v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    iget v0, v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a:I

    return v0
.end method
