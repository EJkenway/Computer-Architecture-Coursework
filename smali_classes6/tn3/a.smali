.class public Ltn3/a;
.super Ljava/lang/Object;
.source "AddressEndpointContext.java"

# interfaces
.implements Ltn3/c;


# instance fields
.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/security/Principal;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ltn3/a;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/security/Principal;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/security/Principal;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "missing peer socket address, must not be null!"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ltn3/a;->a:Ljava/net/InetSocketAddress;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltn3/a;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ltn3/a;->b:Ljava/security/Principal;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn3/a;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn3/a;->b:Ljava/security/Principal;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn3/a;->a:Ljava/net/InetSocketAddress;

    invoke-static {v0}, Lun3/m;->j(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ltn3/a;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IP(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
