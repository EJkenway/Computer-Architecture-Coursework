.class public final Lcom/github/kittinunf/fuel/core/requests/DefaultBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Body;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultBody.kt\ncom/github/kittinunf/fuel/core/requests/DefaultBody\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 92\u00020\u0001:\u00019B=\u0012\u0012\u0008\u0002\u0010\u001e\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\u0002j\u0002`\u0019\u0012\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u00087\u00108J\u001e\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001a\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\u0002j\u0002`\u0019H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0010\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJF\u0010!\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u001e\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\u0002j\u0002`\u00192\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u00152\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R,\u0010\u001e\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\u0002j\u0002`\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010,\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010/R$\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u001f\u00104\u001a\u0004\u0018\u00010\u00038V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0019\u0010 \u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00105\u001a\u0004\u00086\u0010\u001d\u00a8\u0006:"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/DefaultBody;",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "Lkotlin/Function0;",
        "",
        "Lcom/github/kittinunf/fuel/core/BodyLength;",
        "d",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "contentType",
        "asString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "toByteArray",
        "()[B",
        "Ljava/io/InputStream;",
        "toStream",
        "()Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "writeTo",
        "(Ljava/io/OutputStream;)J",
        "",
        "isEmpty",
        "()Z",
        "isConsumed",
        "Lcom/github/kittinunf/fuel/core/BodySource;",
        "c",
        "Ljava/nio/charset/Charset;",
        "e",
        "()Ljava/nio/charset/Charset;",
        "openStream",
        "calculateLength",
        "charset",
        "f",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/jvm/functions/Function0;",
        "i",
        "j",
        "(Lkotlin/jvm/functions/Function0;)V",
        "a",
        "Lkotlin/Lazy;",
        "getLength",
        "()Ljava/lang/Long;",
        "length",
        "Ljava/nio/charset/Charset;",
        "h",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)V",
        "Companion",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

.field private static final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/ByteArrayInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final a:Lkotlin/Lazy;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$EMPTY_STREAM$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$EMPTY_STREAM$1;

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$CONSUMED_STREAM$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$CONSUMED_STREAM$1;

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    const-string v0, "openStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$length$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$length$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/DefaultBody;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->a:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->a:Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static final synthetic a(Lcom/github/kittinunf/fuel/core/requests/DefaultBody;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/github/kittinunf/fuel/core/requests/DefaultBody;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static synthetic g(Lcom/github/kittinunf/fuel/core/requests/DefaultBody;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->d:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->a:Ljava/nio/charset/Charset;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asRepeatable()Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/github/kittinunf/fuel/core/Body$DefaultImpls;->a(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    move-result-object v0

    return-object v0
.end method

.method public asString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "(empty)"

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "(consumed)"

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/github/kittinunf/fuel/core/BodyRepresentationKt;->a(Lcom/github/kittinunf/fuel/core/Body;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->a:Ljava/nio/charset/Charset;

    iget-object p1, p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->a:Ljava/nio/charset/Charset;

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

.method public final f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/github/kittinunf/fuel/core/requests/DefaultBody;"
        }
    .end annotation

    const-string v0, "openStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public getLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public isConsumed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->b:Lkotlin/jvm/functions/Function0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->a:Lkotlin/jvm/functions/Function0;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->getLength()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->getLength()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    :goto_0
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->writeTo(Ljava/io/OutputStream;)J

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$toByteArray$2$1;

    invoke-direct {v0, v2}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$toByteArray$2$1;-><init>([B)V

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$toByteArray$2$2;

    invoke-direct {v0, v2}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$toByteArray$2$2;-><init>([B)V

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->d:Lkotlin/jvm/functions/Function0;

    const-string v0, "ByteArrayOutputStream(le\u2026.toLong() }\n            }"

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    .line 2
    :goto_0
    sget-object v1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->b:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultBody(openStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calculateLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)J
    .locals 4

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 2
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/io/ByteStreamsKt;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 5
    sget-object p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->c:Lkotlin/jvm/functions/Function0;

    return-wide v1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
