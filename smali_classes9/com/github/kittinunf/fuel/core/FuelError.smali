.class public Lcom/github/kittinunf/fuel/core/FuelError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/FuelError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuelError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuelError.kt\ncom/github/kittinunf/fuel/core/FuelError\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,90:1\n5134#2,3:91\n5137#2,4:95\n13416#2,2:101\n13416#2,2:103\n1#3:94\n37#4,2:99\n*E\n*S KotlinDebug\n*F\n+ 1 FuelError.kt\ncom/github/kittinunf/fuel/core/FuelError\n*L\n33#1,3:91\n33#1,4:95\n41#1,2:101\n48#1,2:103\n34#1,2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000  2\u00060\u0001j\u0002`\u0002:\u0001 B\u001b\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJC\u0010\u0008\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003j\u0002`\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003j\u0002`\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0010\u001a\u00020\r8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0014\u001a\u00020\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0016\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001d\u001a\u00020\u001a8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "Ljava/lang/StackTraceElement;",
        "Lcom/github/kittinunf/fuel/core/StackTrace;",
        "wrapped",
        "cause",
        "buildRelativeStack",
        "([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "getException",
        "()Ljava/lang/Throwable;",
        "exception",
        "",
        "getErrorData",
        "()[B",
        "errorData",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "response",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "getResponse",
        "()Lcom/github/kittinunf/fuel/core/Response;",
        "",
        "getCausedByInterruption",
        "()Z",
        "causedByInterruption",
        "<init>",
        "(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)V",
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
.field public static final Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;


# instance fields
.field private final response:Lcom/github/kittinunf/fuel/core/Response;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/FuelError;->response:Lcom/github/kittinunf/fuel/core/Response;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const-string/jumbo v0, "this.stackTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v0, "exception.stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/github/kittinunf/fuel/core/FuelError;->buildRelativeStack([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/github/kittinunf/fuel/core/Response;->Companion:Lcom/github/kittinunf/fuel/core/Response$Companion;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p4, p3, p4}, Lcom/github/kittinunf/fuel/core/Response$Companion;->b(Lcom/github/kittinunf/fuel/core/Response$Companion;Ljava/net/URL;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelError;-><init>(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)V

    return-void
.end method

.method private final buildRelativeStack([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 3
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    new-array p1, v2, [Ljava/lang/StackTraceElement;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/StackTraceElement;

    return-object p1
.end method


# virtual methods
.method public final getCausedByInterruption()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelError;->getException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelError;->getException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getErrorData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelError;->response:Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Response;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    instance-of v1, v0, Lcom/github/kittinunf/fuel/core/FuelError;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getResponse()Lcom/github/kittinunf/fuel/core/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelError;->response:Lcom/github/kittinunf/fuel/core/Response;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelError;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelError;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string/jumbo v3, "stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x9

    const-string v7, "append(value)"

    if-ge v5, v3, :cond_1

    aget-object v8, v2, v5

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/g;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "Caused by: "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/g;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    instance-of v3, v2, Lcom/github/kittinunf/fuel/core/FuelError;

    if-eqz v3, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "it.stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/g;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
