.class public final Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Body;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepeatableBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatableBody.kt\ncom/github/kittinunf/fuel/core/requests/RepeatableBody\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0001\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001e\u0010(\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010\u0019\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "writeTo",
        "(Ljava/io/OutputStream;)J",
        "",
        "toByteArray",
        "()[B",
        "Ljava/io/InputStream;",
        "toStream",
        "()Ljava/io/InputStream;",
        "",
        "isEmpty",
        "()Z",
        "isConsumed",
        "",
        "contentType",
        "asString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "asRepeatable",
        "()Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;",
        "a",
        "()Lcom/github/kittinunf/fuel/core/Body;",
        "body",
        "b",
        "(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getLength",
        "()Ljava/lang/Long;",
        "length",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "d",
        "e",
        "(Lcom/github/kittinunf/fuel/core/Body;)V",
        "<init>",
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
.field private a:Lcom/github/kittinunf/fuel/core/Body;

.field private final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Body;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    .line 2
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Body;->getLength()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic c(Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;Lcom/github/kittinunf/fuel/core/Body;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->b(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    return-object v0
.end method

.method public asRepeatable()Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
    .locals 0

    return-object p0
.end method

.method public asString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Body;->asString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;-><init>(Lcom/github/kittinunf/fuel/core/Body;)V

    return-object v0
.end method

.method public final d()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    return-object v0
.end method

.method public final e(Lcom/github/kittinunf/fuel/core/Body;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    iget-object p1, p1, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConsumed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->toStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RepeatableBody(body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)J
    .locals 9

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    invoke-interface {v1, p1}, Lcom/github/kittinunf/fuel/core/Body;->writeTo(Ljava/io/OutputStream;)J

    move-result-wide v1

    .line 3
    sget-object v3, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    new-instance v4, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$$inlined$also$lambda$1;

    invoke-direct {v4, p0, v0}, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$$inlined$also$lambda$1;-><init>(Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;Ljava/io/ByteArrayInputStream;)V

    new-instance v5, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$1$2;

    invoke-direct {v5, v1, v2}, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$1$2;-><init>(J)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;->b(Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->a:Lcom/github/kittinunf/fuel/core/Body;

    return-wide v1
.end method
