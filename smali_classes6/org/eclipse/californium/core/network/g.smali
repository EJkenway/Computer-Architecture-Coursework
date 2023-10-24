.class public Lorg/eclipse/californium/core/network/g;
.super Ljava/lang/Object;
.source "RandomTokenGenerator.java"

# interfaces
.implements Lorg/eclipse/californium/core/network/TokenGenerator;


# static fields
.field public static final c:Lorg/slf4j/Logger;


# instance fields
.field public final a:I

.field public final b:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/californium/core/network/g;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/californium/core/network/g;->c:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetworkConfig must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/eclipse/californium/core/network/g;->b:Ljava/security/SecureRandom;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    const/16 v0, 0x8

    const-string v1, "TOKEN_SIZE_LIMIT"

    .line 5
    invoke-virtual {p1, v1, v0}, Lkn3/a;->h(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/eclipse/californium/core/network/g;->a:I

    .line 6
    sget-object v0, Lorg/eclipse/californium/core/network/g;->c:Lorg/slf4j/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "using tokens of {} bytes in length"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/network/TokenGenerator$Scope;)Lin3/j;
    .locals 3

    .line 1
    iget v0, p0, Lorg/eclipse/californium/core/network/g;->a:I

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/eclipse/californium/core/network/g;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    sget-object v1, Lorg/eclipse/californium/core/network/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xfc

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    .line 5
    :cond_1
    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xfc

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 6
    aget-byte p1, v0, v2

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    .line 7
    :cond_2
    aget-byte p1, v0, v2

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 8
    :goto_0
    invoke-static {v0}, Lin3/j;->f([B)Lin3/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lin3/j;)Lorg/eclipse/californium/core/network/TokenGenerator$Scope;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lun3/a;->e()I

    move-result v0

    iget v1, p0, Lorg/eclipse/californium/core/network/g;->a:I

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->i:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lun3/a;->c()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 4
    sget-object p1, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->g:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->h:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->i:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    return-object p1
.end method

.method public c(Lin3/j;Ljava/lang/Object;)Ljn3/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/network/g;->b(Lin3/j;)Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->i:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljn3/h;

    invoke-direct {v0, p1, p2}, Ljn3/h;-><init>(Lin3/j;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client-local token requires peer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Ljn3/h;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljn3/h;-><init>(Lin3/j;Ljava/lang/Object;)V

    return-object p2
.end method
