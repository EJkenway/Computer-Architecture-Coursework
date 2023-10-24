.class public final Lcom/keep/kirin/client/request/KirinRequest;
.super Ljava/lang/Object;
.source "KirinRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/client/request/KirinRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/keep/kirin/client/request/KirinRequest$Companion;

.field public static final TAG:Ljava/lang/String; = "KirinRequest"

.field private static requestPayloadRewriter:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-[B[B>;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lcom/keep/kirin/client/request/KirinCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "Lcom/google/protobuf/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final handle:J

.field private isRunning:Z

.field private final medium:B

.field private originDataCallback:Lcom/keep/kirin/client/request/KirinCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "[B>;"
        }
    .end annotation
.end field

.field private parser:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/google/protobuf/q0;",
            ">;"
        }
    .end annotation
.end field

.field private payload:[B

.field private final requestCode:B

.field private final resourceId:I

.field private returnOriginData:Z

.field private final serviceId:I

.field private final sn:Ljava/lang/String;

.field private final timeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/kirin/client/request/KirinRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/kirin/client/request/KirinRequest$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/kirin/client/request/KirinRequest;->Companion:Lcom/keep/kirin/client/request/KirinRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIBBJ[B)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->sn:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/keep/kirin/client/request/KirinRequest;->handle:J

    .line 4
    iput p4, p0, Lcom/keep/kirin/client/request/KirinRequest;->serviceId:I

    .line 5
    iput p5, p0, Lcom/keep/kirin/client/request/KirinRequest;->resourceId:I

    .line 6
    iput-byte p6, p0, Lcom/keep/kirin/client/request/KirinRequest;->medium:B

    .line 7
    iput-byte p7, p0, Lcom/keep/kirin/client/request/KirinRequest;->requestCode:B

    .line 8
    iput-wide p8, p0, Lcom/keep/kirin/client/request/KirinRequest;->timeout:J

    .line 9
    iput-object p10, p0, Lcom/keep/kirin/client/request/KirinRequest;->payload:[B

    .line 10
    sget-object p1, Lcom/keep/kirin/client/request/KirinRequest;->requestPayloadRewriter:Lhj3/q;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lcom/keep/kirin/client/request/KirinRequest;->payload:[B

    invoke-interface {p1, p2, p3, p4}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->payload:[B

    :cond_1
    iput-object p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->payload:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIIBBJ[BILij3/h;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    .line 11
    invoke-direct/range {v1 .. v11}, Lcom/keep/kirin/client/request/KirinRequest;-><init>(Ljava/lang/String;JIIBBJ[B)V

    return-void
.end method

.method public static final synthetic access$getRequestPayloadRewriter$cp()Lhj3/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/request/KirinRequest;->requestPayloadRewriter:Lhj3/q;

    return-object v0
.end method

.method public static final synthetic access$setRequestPayloadRewriter$cp(Lhj3/q;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/keep/kirin/client/request/KirinRequest;->requestPayloadRewriter:Lhj3/q;

    return-void
.end method


# virtual methods
.method public final callback(I[BJ)V
    .locals 4

    const-string v0, "dataByte"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_0

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 1
    iget-boolean p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->returnOriginData:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->originDataCallback:Lcom/keep/kirin/client/request/KirinCallback;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lcom/keep/kirin/client/request/KirinCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 3
    :cond_2
    :try_start_0
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    .line 4
    iget-object p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->parser:Lcom/google/protobuf/c1;

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-interface {p1, p2}, Lcom/google/protobuf/c1;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q0;

    .line 5
    :goto_1
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lwi3/g;->g(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data decode error"

    const/16 v3, 0x1f4

    if-eqz v0, :cond_8

    .line 7
    invoke-static {p1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    check-cast v2, Lcom/google/protobuf/q0;

    if-nez v2, :cond_6

    .line 8
    iget-object p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->callback:Lcom/keep/kirin/client/request/KirinCallback;

    if-nez p1, :cond_5

    goto/16 :goto_5

    .line 9
    :cond_5
    new-instance p2, Lcom/keep/kirin/client/request/ErrorData;

    .line 10
    invoke-static {}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->newBuilder()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;->setMessage(Ljava/lang/String;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    move-result-object p3

    .line 11
    sget-object p4, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;->SERVER_ERROR:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;

    invoke-virtual {p3, p4}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;->setType(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    .line 12
    invoke-direct {p2, p3}, Lcom/keep/kirin/client/request/ErrorData;-><init>(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;)V

    .line 13
    invoke-interface {p1, v3, p2}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    goto/16 :goto_5

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->callback:Lcom/keep/kirin/client/request/KirinCallback;

    if-nez p1, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-interface {p1, v2}, Lcom/keep/kirin/client/request/KirinCallback;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decode error, service id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->serviceId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resource id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->resourceId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ~ "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KirinRequest"

    .line 16
    invoke-static {p2, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->callback:Lcom/keep/kirin/client/request/KirinCallback;

    if-nez p1, :cond_9

    goto :goto_5

    .line 18
    :cond_9
    new-instance p2, Lcom/keep/kirin/client/request/ErrorData;

    .line 19
    invoke-static {}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->newBuilder()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;->setMessage(Ljava/lang/String;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    move-result-object p3

    .line 20
    sget-object p4, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;->SERVER_ERROR:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;

    invoke-virtual {p3, p4}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;->setType(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    .line 21
    invoke-direct {p2, p3}, Lcom/keep/kirin/client/request/ErrorData;-><init>(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;)V

    .line 22
    invoke-interface {p1, v3, p2}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    goto :goto_5

    .line 23
    :cond_a
    :try_start_1
    new-instance p3, Lcom/keep/kirin/client/request/ErrorData;

    invoke-static {p2}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->parseFrom([B)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/keep/kirin/client/request/ErrorData;-><init>(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 24
    :catch_0
    new-instance p3, Lcom/keep/kirin/client/request/ErrorData;

    invoke-direct {p3, v2, v0, v2}, Lcom/keep/kirin/client/request/ErrorData;-><init>(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;ILij3/h;)V

    .line 25
    :goto_4
    iget-boolean p2, p0, Lcom/keep/kirin/client/request/KirinRequest;->returnOriginData:Z

    if-eqz p2, :cond_c

    .line 26
    iget-object p2, p0, Lcom/keep/kirin/client/request/KirinRequest;->originDataCallback:Lcom/keep/kirin/client/request/KirinCallback;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p2, p1, p3}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    goto :goto_5

    .line 27
    :cond_c
    iget-object p2, p0, Lcom/keep/kirin/client/request/KirinRequest;->callback:Lcom/keep/kirin/client/request/KirinCallback;

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p2, p1, p3}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    :goto_5
    return-void
.end method

.method public final enqueue(Lcom/keep/kirin/client/request/KirinCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">(",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of com.keep.kirin.client.request.KirinRequest.enqueue>"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/keep/kirin/client/request/KirinRequest;->enqueue(Ljava/lang/Class;Lcom/keep/kirin/client/request/KirinCallback;)I

    move-result p1

    return p1
.end method

.method public final enqueue(Ljava/lang/Class;Lcom/keep/kirin/client/request/KirinCallback;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->isRunning:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->isRunning:Z

    .line 6
    iget-wide v2, p0, Lcom/keep/kirin/client/request/KirinRequest;->handle:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x5

    const/16 v7, 0x190

    const/4 v8, 0x0

    cmp-long v9, v2, v4

    if-nez v9, :cond_2

    .line 7
    new-instance p1, Lcom/keep/kirin/client/request/ErrorData;

    invoke-direct {p1, v8, v0, v8}, Lcom/keep/kirin/client/request/ErrorData;-><init>(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;ILij3/h;)V

    invoke-interface {p2, v7, p1}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    .line 8
    iget-byte p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->requestCode:B

    if-ne p1, v6, :cond_1

    .line 9
    sget-object p1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->INSTANCE:Lcom/keep/kirin/client/request/KirinRequestScheduler;

    invoke-virtual {p1, p0}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->removeObserveCallback(Lcom/keep/kirin/client/request/KirinRequest;)V

    .line 10
    sget-object p1, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    iget p2, p0, Lcom/keep/kirin/client/request/KirinRequest;->serviceId:I

    iget v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->resourceId:I

    invoke-virtual {p1, p2, v0}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeRemoveObserveByService(II)V

    :cond_1
    return v1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/keep/kirin/client/request/KirinRequest;->sn:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 12
    new-instance p1, Lcom/keep/kirin/client/request/ErrorData;

    invoke-direct {p1, v8, v0, v8}, Lcom/keep/kirin/client/request/ErrorData;-><init>(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;ILij3/h;)V

    invoke-interface {p2, v7, p1}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    .line 13
    iget-byte p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->requestCode:B

    if-ne p1, v6, :cond_5

    .line 14
    sget-object p1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->INSTANCE:Lcom/keep/kirin/client/request/KirinRequestScheduler;

    invoke-virtual {p1, p0}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->removeObserveCallback(Lcom/keep/kirin/client/request/KirinRequest;)V

    .line 15
    sget-object p1, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    iget p2, p0, Lcom/keep/kirin/client/request/KirinRequest;->serviceId:I

    iget v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->resourceId:I

    invoke-virtual {p1, p2, v0}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeRemoveObserveByService(II)V

    :cond_5
    return v1

    .line 16
    :cond_6
    iput-boolean v3, p0, Lcom/keep/kirin/client/request/KirinRequest;->returnOriginData:Z

    new-array v0, v3, [Ljava/lang/Class;

    const-string v1, "parser"

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "cls.getDeclaredMethod(\"parser\")"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.protobuf.Parser<com.google.protobuf.MessageLite>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/c1;

    iput-object p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->parser:Lcom/google/protobuf/c1;

    .line 19
    iput-object p2, p0, Lcom/keep/kirin/client/request/KirinRequest;->callback:Lcom/keep/kirin/client/request/KirinCallback;

    .line 20
    sget-object p1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->INSTANCE:Lcom/keep/kirin/client/request/KirinRequestScheduler;

    invoke-virtual {p1, p0}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->enqueue(Lcom/keep/kirin/client/request/KirinRequest;)I

    move-result p1

    return p1
.end method

.method public final enqueueForOriginData(Lcom/keep/kirin/client/request/KirinCallback;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "[B>;)I"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->isRunning:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->isRunning:Z

    .line 3
    iget-wide v2, p0, Lcom/keep/kirin/client/request/KirinRequest;->handle:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x5

    const/16 v7, 0x190

    const/4 v8, 0x0

    cmp-long v9, v2, v4

    if-nez v9, :cond_2

    .line 4
    new-instance v2, Lcom/keep/kirin/client/request/ErrorData;

    invoke-direct {v2, v8, v0, v8}, Lcom/keep/kirin/client/request/ErrorData;-><init>(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;ILij3/h;)V

    invoke-interface {p1, v7, v2}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    .line 5
    iget-byte p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->requestCode:B

    if-ne p1, v6, :cond_1

    .line 6
    sget-object p1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->INSTANCE:Lcom/keep/kirin/client/request/KirinRequestScheduler;

    invoke-virtual {p1, p0}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->removeObserveCallback(Lcom/keep/kirin/client/request/KirinRequest;)V

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/keep/kirin/client/request/KirinRequest;->sn:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 8
    new-instance v2, Lcom/keep/kirin/client/request/ErrorData;

    invoke-direct {v2, v8, v0, v8}, Lcom/keep/kirin/client/request/ErrorData;-><init>(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;ILij3/h;)V

    invoke-interface {p1, v7, v2}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    .line 9
    iget-byte p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->requestCode:B

    if-ne p1, v6, :cond_5

    .line 10
    sget-object p1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->INSTANCE:Lcom/keep/kirin/client/request/KirinRequestScheduler;

    invoke-virtual {p1, p0}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->removeObserveCallback(Lcom/keep/kirin/client/request/KirinRequest;)V

    :cond_5
    return v1

    .line 11
    :cond_6
    iput-boolean v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->returnOriginData:Z

    .line 12
    iput-object p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->originDataCallback:Lcom/keep/kirin/client/request/KirinCallback;

    .line 13
    sget-object p1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->INSTANCE:Lcom/keep/kirin/client/request/KirinRequestScheduler;

    invoke-virtual {p1, p0}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->enqueue(Lcom/keep/kirin/client/request/KirinRequest;)I

    move-result p1

    return p1
.end method

.method public final getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->handle:J

    return-wide v0
.end method

.method public final getMedium()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->medium:B

    return v0
.end method

.method public final getPayload()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->payload:[B

    return-object v0
.end method

.method public final getRequestCode()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->requestCode:B

    return v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->resourceId:I

    return v0
.end method

.method public final getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->serviceId:I

    return v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->timeout:J

    return-wide v0
.end method

.method public final observeCallback(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->returnOriginData:Z

    const/16 v1, 0x1f4

    const/16 v2, 0x190

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->originDataCallback:Lcom/keep/kirin/client/request/KirinCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gt v2, p1, :cond_1

    if-ge p1, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    xor-int/lit8 p1, v4, 0x1

    invoke-interface {v0, p1}, Lcom/keep/kirin/client/request/KirinCallback;->onObserve(Z)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->callback:Lcom/keep/kirin/client/request/KirinCallback;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-gt v2, p1, :cond_4

    if-ge p1, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    xor-int/lit8 p1, v4, 0x1

    invoke-interface {v0, p1}, Lcom/keep/kirin/client/request/KirinCallback;->onObserve(Z)V

    :goto_0
    return-void
.end method

.method public final setPayload([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/client/request/KirinRequest;->payload:[B

    return-void
.end method

.method public final unObserveCallback(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->returnOriginData:Z

    const/16 v1, 0x1f4

    const/16 v2, 0x190

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->originDataCallback:Lcom/keep/kirin/client/request/KirinCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gt v2, p1, :cond_1

    if-ge p1, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    xor-int/lit8 p1, v4, 0x1

    invoke-interface {v0, p1}, Lcom/keep/kirin/client/request/KirinCallback;->onUnObserve(Z)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/keep/kirin/client/request/KirinRequest;->callback:Lcom/keep/kirin/client/request/KirinCallback;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-gt v2, p1, :cond_4

    if-ge p1, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    xor-int/lit8 p1, v4, 0x1

    invoke-interface {v0, p1}, Lcom/keep/kirin/client/request/KirinCallback;->onUnObserve(Z)V

    :goto_0
    return-void
.end method
