.class public final Lcom/github/kittinunf/fuel/core/HeaderName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0019\u0010\r\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/HeaderName;",
        "",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "name",
        "b",
        "(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/HeaderName;",
        "Ljava/lang/String;",
        "normalized",
        "d",
        "<init>",
        "(Ljava/lang/String;)V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/HeaderName;->b:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/HeaderName;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/github/kittinunf/fuel/core/HeaderName;Ljava/lang/String;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/HeaderName;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/HeaderName;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/HeaderName;->b(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/HeaderName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/HeaderName;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/HeaderName;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kittinunf/fuel/core/HeaderName;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/HeaderName;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/HeaderName;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/kittinunf/fuel/core/HeaderName;

    iget-object p1, p1, Lcom/github/kittinunf/fuel/core/HeaderName;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/HeaderName;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/github/kittinunf/fuel/core/HeaderName;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/github/kittinunf/fuel/core/HeaderName;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/HeaderName;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/HeaderName;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/HeaderName;->b:Ljava/lang/String;

    return-object v0
.end method
