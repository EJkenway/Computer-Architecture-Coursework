.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$AlreadyCalledException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            ">(TType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            ")TType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    move-result-object p0

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;Ljava/lang/Class;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback<",
            "TType;>;",
            "Ljava/lang/Class<",
            "TType;>;TType;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$a;

    invoke-direct {v0, p1, p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$a;-><init>(Ljava/lang/Class;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;)V

    return-object v0
.end method

.method public static d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParameterType:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback<",
            "TParameterType;>;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback<",
            "TParameterType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$b;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;)V

    return-object v0
.end method

.method public static e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback<",
            "TType;>;"
        }
    .end annotation

    return-object p0
.end method
