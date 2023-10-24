.class public final Lcom/github/kittinunf/fuel/core/Encoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012$\u0008\u0002\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R5\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0014\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00188V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bRJ\u0010\u001f\u001a6\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0002\u0012 \u0012\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\n\u0012\u0004\u0012\u00020\u00180\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0019\u0010#\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Encoding;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;",
        "",
        "path",
        "Ljava/net/URL;",
        "d",
        "(Ljava/lang/String;)Ljava/net/URL;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "a",
        "Ljava/util/List;",
        "getParameters",
        "()Ljava/util/List;",
        "parameters",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "f",
        "()Lcom/github/kittinunf/fuel/core/Method;",
        "httpMethod",
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "defaultHeaders",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Lazy;",
        "getRequest",
        "()Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "Lkotlin/Function3;",
        "Lkotlin/jvm/functions/Function3;",
        "encoder",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "urlString",
        "b",
        "e",
        "baseUrlString",
        "<init>",
        "(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
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
.field private final a:Lcom/github/kittinunf/fuel/core/Headers;

.field private final a:Lcom/github/kittinunf/fuel/core/Method;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/Lazy;

.field private final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "httpMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding;->a:Lcom/github/kittinunf/fuel/core/Method;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/Encoding;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/Encoding;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/kittinunf/fuel/core/Encoding;->a:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;-><init>(Lcom/github/kittinunf/fuel/core/Encoding;)V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    new-instance p1, Lcom/github/kittinunf/fuel/core/Encoding$request$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/Encoding$request$2;-><init>(Lcom/github/kittinunf/fuel/core/Encoding;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding;->a:Lkotlin/Lazy;

    .line 4
    sget-object p1, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    const/4 p2, 0x0

    new-array p2, p2, [Lkotlin/Pair;

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->e([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding;->a:Lcom/github/kittinunf/fuel/core/Headers;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/github/kittinunf/fuel/core/Encoding;Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/Encoding;->d(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/github/kittinunf/fuel/core/Encoding;)Lcom/github/kittinunf/fuel/core/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->a:Lcom/github/kittinunf/fuel/core/Headers;

    return-object p0
.end method

.method public static final synthetic c(Lcom/github/kittinunf/fuel/core/Encoding;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->a:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Ljava/net/URL;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 2
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->a3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v5, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->d5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    .line 6
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 7
    :catch_1
    new-instance p1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_3
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/github/kittinunf/fuel/core/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->a:Lcom/github/kittinunf/fuel/core/Method;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->a:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Request;

    return-object v0
.end method
