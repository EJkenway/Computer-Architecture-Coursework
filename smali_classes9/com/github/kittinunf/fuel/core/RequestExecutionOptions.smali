.class public final Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\'\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010*\u001a\u00020\u001c\u0012\u0006\u0010+\u001a\u00020\u001f\u0012\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0!j\u0002`\"\u0012\u001c\u0010-\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\rj\u0002`\u000f\u00a2\u0006\u0004\u0008x\u0010yJ\u001b\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u0011\u001a\u00020\u00032\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\rj\u0002`\u000fH\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010 J \u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0!j\u0002`\"H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J&\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\rj\u0002`\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0080\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\'\u001a\u00020\u00132\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010*\u001a\u00020\u001c2\u0008\u0008\u0002\u0010+\u001a\u00020\u001f2\u0018\u0008\u0002\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0!j\u0002`\"2\u001e\u0008\u0002\u0010-\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\rj\u0002`\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u000200H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00108\u001a\u0002072\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R\u0019\u0010+\u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010 R$\u0010A\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R8\u0010I\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030!j\u0002`C0B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR)\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0!j\u0002`\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010J\u001a\u0004\u0008K\u0010$R8\u0010-\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\rj\u0002`\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010L\u001a\u0004\u0008M\u0010&\"\u0004\u0008N\u0010\u0012R\u0019\u0010*\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010O\u001a\u0004\u0008P\u0010\u001eR2\u0010U\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002070!j\u0002`Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010J\u001a\u0004\u0008R\u0010$\"\u0004\u0008S\u0010TR\u0019\u0010\'\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010V\u001a\u0004\u0008W\u0010\u0015R\"\u0010[\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010S\u001a\u0004\u0008X\u00105\"\u0004\u0008Y\u0010ZR$\u0010^\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010<\u001a\u0004\u0008\\\u0010>\"\u0004\u0008]\u0010@R\u0019\u0010c\u001a\u00020_8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010`\u001a\u0004\u0008a\u0010bR$\u0010f\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010<\u001a\u0004\u0008d\u0010>\"\u0004\u0008e\u0010@R)\u0010h\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030!j\u0002`C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008g\u0010$R\u001b\u0010(\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010i\u001a\u0004\u0008j\u0010\u0018R\u001b\u0010)\u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010k\u001a\u0004\u0008l\u0010\u001bR\"\u0010o\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010S\u001a\u0004\u0008m\u00105\"\u0004\u0008n\u0010ZR\u0019\u0010q\u001a\u00020_8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010`\u001a\u0004\u0008p\u0010bR\"\u0010w\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010v\u00a8\u0006z"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "",
        "Lkotlin/Function0;",
        "",
        "f",
        "a",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Ljava/util/concurrent/Callable;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "task",
        "Ljava/util/concurrent/Future;",
        "M",
        "(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/ResponseTransformer;",
        "next",
        "C",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/github/kittinunf/fuel/core/Client;",
        "b",
        "()Lcom/github/kittinunf/fuel/core/Client;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "c",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "d",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "Ljava/util/concurrent/ExecutorService;",
        "e",
        "()Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/Executor;",
        "()Ljava/util/concurrent/Executor;",
        "Lkotlin/Function1;",
        "Lcom/github/kittinunf/fuel/core/RequestTransformer;",
        "g",
        "()Lkotlin/jvm/functions/Function1;",
        "h",
        "()Lkotlin/jvm/functions/Function2;",
        "client",
        "socketFactory",
        "hostnameVerifier",
        "executorService",
        "callbackExecutor",
        "requestTransformer",
        "responseTransformer",
        "i",
        "(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/concurrent/Executor;",
        "l",
        "Ljava/lang/Boolean;",
        "k",
        "()Ljava/lang/Boolean;",
        "D",
        "(Ljava/lang/Boolean;)V",
        "allowRedirects",
        "",
        "Lcom/github/kittinunf/fuel/core/InterruptCallback;",
        "Ljava/util/Collection;",
        "s",
        "()Ljava/util/Collection;",
        "G",
        "(Ljava/util/Collection;)V",
        "interruptCallbacks",
        "Lkotlin/jvm/functions/Function1;",
        "u",
        "Lkotlin/jvm/functions/Function2;",
        "w",
        "H",
        "Ljava/util/concurrent/ExecutorService;",
        "o",
        "Lcom/github/kittinunf/fuel/core/ResponseValidator;",
        "x",
        "I",
        "(Lkotlin/jvm/functions/Function1;)V",
        "responseValidator",
        "Lcom/github/kittinunf/fuel/core/Client;",
        "m",
        "A",
        "K",
        "(I)V",
        "timeoutReadInMillisecond",
        "B",
        "L",
        "useHttpCache",
        "Lcom/github/kittinunf/fuel/core/Progress;",
        "Lcom/github/kittinunf/fuel/core/Progress;",
        "t",
        "()Lcom/github/kittinunf/fuel/core/Progress;",
        "requestProgress",
        "n",
        "E",
        "decodeContent",
        "r",
        "interruptCallback",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "y",
        "Ljavax/net/ssl/HostnameVerifier;",
        "q",
        "z",
        "J",
        "timeoutInMillisecond",
        "v",
        "responseProgress",
        "Z",
        "p",
        "()Z",
        "F",
        "(Z)V",
        "forceMethods",
        "<init>",
        "(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
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
.field private a:I

.field private final a:Lcom/github/kittinunf/fuel/core/Client;

.field private final a:Lcom/github/kittinunf/fuel/core/Progress;

.field private a:Ljava/lang/Boolean;

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/Executor;

.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final a:Ljavax/net/ssl/HostnameVerifier;

.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private final b:Lcom/github/kittinunf/fuel/core/Progress;

.field private b:Ljava/lang/Boolean;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Client;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTransformer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTransformer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lcom/github/kittinunf/fuel/core/Client;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/HostnameVerifier;

    iput-object p4, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->c:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/core/Progress;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/github/kittinunf/fuel/core/Progress;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lcom/github/kittinunf/fuel/core/Progress;

    .line 3
    new-instance p1, Lcom/github/kittinunf/fuel/core/Progress;

    invoke-direct {p1, p2, p3, p2}, Lcom/github/kittinunf/fuel/core/Progress;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->b:Lcom/github/kittinunf/fuel/core/Progress;

    const/16 p1, 0x3a98

    .line 4
    iput p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:I

    .line 5
    iput p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->b:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/Collection;

    .line 7
    sget-object p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$responseValidator$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$responseValidator$1;

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$interruptCallback$1;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$interruptCallback$1;-><init>(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;-><init>(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic j(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lcom/github/kittinunf/fuel/core/Client;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/SSLSocketFactory;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/HostnameVerifier;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/ExecutorService;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/Executor;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->c:Lkotlin/jvm/functions/Function1;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function2;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->i(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->b:I

    return v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    new-instance v1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$plusAssign$1;

    invoke-direct {v1, p1, v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$plusAssign$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final D(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final E(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Z

    return-void
.end method

.method public final G(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/Collection;

    return-void
.end method

.method public final H(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final I(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:I

    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->b:I

    return-void
.end method

.method public final L(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final M(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "executorService.submit(task)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptionsKt$sam$java_lang_Runnable$0;

    invoke-direct {v1, p1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptionsKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/github/kittinunf/fuel/core/Client;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lcom/github/kittinunf/fuel/core/Client;

    return-object v0
.end method

.method public final c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lcom/github/kittinunf/fuel/core/Client;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lcom/github/kittinunf/fuel/core/Client;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function2;

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

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lcom/github/kittinunf/fuel/core/Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Client;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;"
        }
    .end annotation

    const-string v0, "client"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTransformer"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTransformer"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;-><init>(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final m()Lcom/github/kittinunf/fuel/core/Client;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lcom/github/kittinunf/fuel/core/Client;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Z

    return v0
.end method

.method public final q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final r()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final t()Lcom/github/kittinunf/fuel/core/Progress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lcom/github/kittinunf/fuel/core/Progress;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestExecutionOptions(client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lcom/github/kittinunf/fuel/core/Client;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socketFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostnameVerifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executorService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTransformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseTransformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final v()Lcom/github/kittinunf/fuel/core/Progress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->b:Lcom/github/kittinunf/fuel/core/Progress;

    return-object v0
.end method

.method public final w()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final x()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a:I

    return v0
.end method
