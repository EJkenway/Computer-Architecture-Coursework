.class public final Lcom/github/kittinunf/fuel/toolbox/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Client;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\ncom/github/kittinunf/fuel/toolbox/HttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1308#2:289\n1394#2,5:290\n1497#2:295\n1568#2,3:296\n1691#2,3:299\n1#3:302\n*E\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\ncom/github/kittinunf/fuel/toolbox/HttpClient\n*L\n155#1:289\n155#1,5:290\n155#1:295\n155#1,3:296\n193#1,3:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 42\u00020\u0001:\u00014B/\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010.\u001a\u00020(\u0012\u0008\u0008\u0002\u00101\u001a\u00020(\u0012\u0006\u0010\'\u001a\u00020!\u00a2\u0006\u0004\u00082\u00103J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u001b\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010.\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00101\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/toolbox/HttpClient;",
        "Lcom/github/kittinunf/fuel/core/Client;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "",
        "d",
        "(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "c",
        "(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Response;",
        "j",
        "i",
        "(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)Lcom/github/kittinunf/fuel/core/Response;",
        "Ljava/io/InputStream;",
        "b",
        "(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;",
        "e",
        "(Lcom/github/kittinunf/fuel/core/Request;)Ljava/net/HttpURLConnection;",
        "k",
        "(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Request;)V",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "m",
        "(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V",
        "executeRequest",
        "awaitRequest",
        "(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/net/Proxy;",
        "a",
        "Ljava/net/Proxy;",
        "proxy",
        "Lcom/github/kittinunf/fuel/core/Client$Hook;",
        "Lcom/github/kittinunf/fuel/core/Client$Hook;",
        "g",
        "()Lcom/github/kittinunf/fuel/core/Client$Hook;",
        "n",
        "(Lcom/github/kittinunf/fuel/core/Client$Hook;)V",
        "hook",
        "",
        "Z",
        "h",
        "()Z",
        "o",
        "(Z)V",
        "useHttpCache",
        "f",
        "l",
        "decodeContent",
        "<init>",
        "(Ljava/net/Proxy;ZZLcom/github/kittinunf/fuel/core/Client$Hook;)V",
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
.field public static final Companion:Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/github/kittinunf/fuel/core/Client$Hook;

.field private final a:Ljava/net/Proxy;

.field private a:Z

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->Companion:Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;

    const-string v0, "gzip"

    const-string v1, "deflate; q=0.5"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;ZZLcom/github/kittinunf/fuel/core/Client$Hook;)V
    .locals 1

    const-string v0, "hook"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Ljava/net/Proxy;

    iput-boolean p2, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Z

    iput-boolean p3, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->b:Z

    iput-object p4, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Lcom/github/kittinunf/fuel/core/Client$Hook;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/Proxy;ZZLcom/github/kittinunf/fuel/core/Client$Hook;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;-><init>(Ljava/net/Proxy;ZZLcom/github/kittinunf/fuel/core/Client$Hook;)V

    return-void
.end method

.method public static final synthetic a(Lcom/github/kittinunf/fuel/toolbox/HttpClient;Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->d(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private final b(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    const/16 v0, 0x2000

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Lcom/github/kittinunf/fuel/core/Client$Hook;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/github/kittinunf/fuel/core/Client$Hook;->interpretResponseStream(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/io/BufferedInputStream;

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    nop

    .line 2
    iget-object v2, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Lcom/github/kittinunf/fuel/core/Client$Hook;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/github/kittinunf/fuel/core/Client$Hook;->interpretResponseStream(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Ljava/io/BufferedInputStream;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final c(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->e(Lcom/github/kittinunf/fuel/core/Request;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->j(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->i(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequestKt;->a(Lcom/github/kittinunf/fuel/core/Request;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/InterruptedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[HttpClient] could not ensure Request was active: cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final e(Lcom/github/kittinunf/fuel/core/Request;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private final i(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->d(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V

    .line 2
    iget-object v2, v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Lcom/github/kittinunf/fuel/core/Client$Hook;

    invoke-interface {v2, v1}, Lcom/github/kittinunf/fuel/core/Client$Hook;->postConnect(Lcom/github/kittinunf/fuel/core/Request;)V

    .line 3
    sget-object v2, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    const-string v4, "connection.headerFields"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->d(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v9

    const-string v2, "Transfer-Encoding"

    .line 4
    invoke-virtual {v9, v2}, Lcom/github/kittinunf/fuel/core/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [C

    const/16 v5, 0x2c

    aput-char v5, v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 8
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsKt;->S4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lkotlin/collections/h;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/String;

    const-string v8, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 13
    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->E5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "Content-Encoding"

    .line 14
    invoke-virtual {v9, v4}, Lcom/github/kittinunf/fuel/core/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v10, "Content-Length"

    invoke-virtual {v9, v10}, Lcom/github/kittinunf/fuel/core/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v12

    :goto_2
    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->n()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_3

    :cond_3
    iget-boolean v11, v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->b:Z

    :goto_3
    const-string v13, "identity"

    if-eqz v11, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    .line 17
    invoke-virtual {v9, v4}, Lcom/github/kittinunf/fuel/core/Headers;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v9, v10}, Lcom/github/kittinunf/fuel/core/Headers;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    :cond_5
    invoke-virtual {v9, v2}, Lcom/github/kittinunf/fuel/core/Headers;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    .line 22
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lkotlin/text/k;->U1(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v7

    if-eqz v14, :cond_9

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    :goto_6
    const-wide/16 v13, -0x1

    if-eqz v7, :cond_a

    .line 24
    invoke-virtual {v9, v10}, Lcom/github/kittinunf/fuel/core/Headers;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    :cond_a
    invoke-direct/range {p0 .. p2}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->b(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_b

    invoke-static {v2, v3, v12, v4, v12}, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->c(Ljava/io/InputStream;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v3, v6, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_7
    if-eqz v11, :cond_c

    if-eqz v5, :cond_c

    .line 27
    invoke-static {v2, v5, v12, v4, v12}, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->d(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    .line 28
    :cond_c
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v5, Lcom/github/kittinunf/fuel/util/ProgressInputStream;

    .line 30
    new-instance v6, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;

    invoke-direct {v6, v0, v1, v8, v3}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;-><init>(Lcom/github/kittinunf/fuel/toolbox/HttpClient;Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/ref/WeakReference;)V

    .line 31
    invoke-direct {v5, v2, v6}, Lcom/github/kittinunf/fuel/util/ProgressInputStream;-><init>(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V

    .line 32
    new-instance v2, Lcom/github/kittinunf/fuel/core/Response;

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v6

    .line 34
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_8

    :cond_d
    move-wide v10, v13

    .line 35
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const-string v1, ""

    .line 37
    :goto_9
    sget-object v12, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    .line 38
    new-instance v13, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$2;

    invoke-direct {v13, v5}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$2;-><init>(Lcom/github/kittinunf/fuel/util/ProgressInputStream;)V

    .line 39
    new-instance v14, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$3;

    invoke-direct {v14, v8}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 40
    invoke-static/range {v12 .. v17}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;->b(Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    move-result-object v12

    move-object v5, v2

    move-object v8, v1

    .line 41
    invoke-direct/range {v5 .. v12}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;)V

    return-object v2
.end method

.method private final j(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->d(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V

    .line 2
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->A()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4
    instance-of v0, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->y()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->p()Z

    move-result v0

    const-string v2, "X-HTTP-Method-Override"

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/github/kittinunf/fuel/toolbox/extensions/ForceMethodKt;->a(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V

    .line 9
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_2

    .line 10
    sget-object v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->Companion:Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;->a(Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;Lcom/github/kittinunf/fuel/core/Method;)Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->Companion:Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;->a(Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;Lcom/github/kittinunf/fuel/core/Method;)Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PATCH"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 16
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->B()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Z

    :goto_1
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 18
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/github/kittinunf/fuel/toolbox/HttpClient$sendRequest$1$1;

    invoke-direct {v1, p2}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$sendRequest$1$1;-><init>(Ljava/net/HttpURLConnection;)V

    .line 20
    new-instance v2, Lcom/github/kittinunf/fuel/toolbox/HttpClient$sendRequest$1$2;

    invoke-direct {v2, p2}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$sendRequest$1$2;-><init>(Ljava/net/HttpURLConnection;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/github/kittinunf/fuel/core/Headers;->q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v0, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    const-string v2, "TE"

    invoke-direct {v1, v2}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->a(Lcom/github/kittinunf/fuel/core/HeaderName;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Lcom/github/kittinunf/fuel/core/Client$Hook;

    invoke-interface {v0, p2, p1}, Lcom/github/kittinunf/fuel/core/Client$Hook;->preConnect(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Request;)V

    .line 25
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->m(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->k(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Request;)V

    .line 27
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    return-void
.end method

.method private final k(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Request;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lcom/github/kittinunf/fuel/core/Request;->getBody()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->getLength()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_0

    :cond_2
    const/16 v6, 0x1000

    .line 8
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 9
    :goto_0
    invoke-interface {p2}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->t()Lcom/github/kittinunf/fuel/core/Progress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/kittinunf/fuel/core/Progress;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    cmp-long v6, v4, v2

    if-lez v6, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 12
    :goto_1
    new-instance v2, Lcom/github/kittinunf/fuel/util/ProgressOutputStream;

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "connection.outputStream"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Lcom/github/kittinunf/fuel/toolbox/HttpClient$setBodyIfDoOutput$outputStream$1;

    invoke-direct {v4, p0, p2, v1, p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$setBodyIfDoOutput$outputStream$1;-><init>(Lcom/github/kittinunf/fuel/toolbox/HttpClient;Lcom/github/kittinunf/fuel/core/Request;Ljava/lang/Long;Ljava/net/HttpURLConnection;)V

    .line 15
    invoke-direct {v2, v3, v4}, Lcom/github/kittinunf/fuel/util/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object p2, Lcom/github/kittinunf/fuel/core/FuelManager;->Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    invoke-virtual {p2}, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;->b()I

    move-result p2

    instance-of v1, v2, Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_6

    check-cast v2, Ljava/io/BufferedOutputStream;

    move-object p2, v2

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p2, v1

    :goto_2
    const-string v1, "outputStream"

    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/github/kittinunf/fuel/core/Body;->writeTo(Ljava/io/OutputStream;)J

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private final m(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public awaitRequest(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->c(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    new-instance v13, Lcom/github/kittinunf/fuel/core/Response;

    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v13}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    move-object v2, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    .line 4
    iget-object v3, v2, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Lcom/github/kittinunf/fuel/core/Client$Hook;

    move-object/from16 v4, p1

    invoke-interface {v3, v4, v0}, Lcom/github/kittinunf/fuel/core/Client$Hook;->httpExchangeFailed(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/IOException;)V

    .line 5
    sget-object v3, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    new-instance v14, Lcom/github/kittinunf/fuel/core/Response;

    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0, v14}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 6
    :goto_1
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public executeRequest(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 13

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->c(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    new-instance v12, Lcom/github/kittinunf/fuel/core/Response;

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v12}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Lcom/github/kittinunf/fuel/core/Client$Hook;

    invoke-interface {v1, p1, v0}, Lcom/github/kittinunf/fuel/core/Client$Hook;->httpExchangeFailed(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/IOException;)V

    .line 4
    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    new-instance v12, Lcom/github/kittinunf/fuel/core/Response;

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v12}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->b:Z

    return v0
.end method

.method public final g()Lcom/github/kittinunf/fuel/core/Client$Hook;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Lcom/github/kittinunf/fuel/core/Client$Hook;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Z

    return v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->b:Z

    return-void
.end method

.method public final n(Lcom/github/kittinunf/fuel/core/Client$Hook;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Lcom/github/kittinunf/fuel/core/Client$Hook;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a:Z

    return-void
.end method
