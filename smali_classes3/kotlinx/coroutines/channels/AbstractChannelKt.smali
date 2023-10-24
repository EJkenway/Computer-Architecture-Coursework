.class public final Lkotlinx/coroutines/channels/AbstractChannelKt;
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
        "\u00006\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0004\u0018\u00010\u0001H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0006\u0012\u0002\u0008\u00030\u0005H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001c\u0010\t\u001a\u00020\u00088\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u001c\u0010\u0010\u001a\u00020\u00088\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u0012\u0004\u0008\u0011\u0010\u000c\"\u001c\u0010\u0012\u001a\u00020\u00088\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u0012\u0004\u0008\u0013\u0010\u000c\"\u001c\u0010\u0014\u001a\u00020\u00088\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u0012\u0004\u0008\u0015\u0010\u000c\"\u001c\u0010\u0016\u001a\u00020\u00088\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u0012\u0004\u0008\u0017\u0010\u000c\"\u0016\u0010\u0018\u001a\u00020\r8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000f\"\u001c\u0010\u0019\u001a\u00020\u00088\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u0012\u0004\u0008\u001a\u0010\u000c*(\u0008\u0000\u0010\u001e\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u001d0\u001b2\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "E",
        "",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Closed;",
        "h",
        "(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "HANDLER_INVOKED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getHANDLER_INVOKED$annotations",
        "()V",
        "",
        "RECEIVE_THROWS_ON_CLOSE",
        "I",
        "POLL_FAILED",
        "getPOLL_FAILED$annotations",
        "OFFER_SUCCESS",
        "getOFFER_SUCCESS$annotations",
        "ENQUEUE_FAILED",
        "getENQUEUE_FAILED$annotations",
        "EMPTY",
        "getEMPTY$annotations",
        "RECEIVE_RESULT",
        "OFFER_FAILED",
        "getOFFER_FAILED$annotations",
        "Lkotlin/Function1;",
        "",
        "",
        "Handler",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field public static final ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

.field public static final OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

.field public static final POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final RECEIVE_RESULT:I = 0x1

.field public static final RECEIVE_THROWS_ON_CLOSE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 6
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method

.method private static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    check-cast p0, Lkotlinx/coroutines/channels/Closed;

    iget-object p0, p0, Lkotlinx/coroutines/channels/Closed;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final h(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    iget-object p0, p0, Lkotlinx/coroutines/channels/Closed;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
