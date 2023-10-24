.class public final Lcom/keep/kirin/server/client/KirinServer$requestListener$1;
.super Lcom/keep/kirin/IRequestListener$Stub;
.source "KirinServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/server/client/KirinServer;-><init>(Ljava/util/List;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/keep/kirin/server/client/KirinServer;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/server/client/KirinServer;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/kirin/server/client/KirinServer$requestListener$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/IRequestListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;Lcom/keep/kirin/server/ServerMethod;Lcom/keep/kirin/server/Request;Lcom/keep/kirin/server/Response;Lcom/keep/kirin/server/client/KirinServer;JBBJIILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/keep/kirin/server/client/KirinServer$requestListener$1;->onHandleRequest$lambda-3(Ljava/lang/reflect/Method;Lcom/keep/kirin/server/ServerMethod;Lcom/keep/kirin/server/Request;Lcom/keep/kirin/server/Response;Lcom/keep/kirin/server/client/KirinServer;JBBJIILjava/lang/String;)V

    return-void
.end method

.method private static final onHandleRequest$lambda-3(Ljava/lang/reflect/Method;Lcom/keep/kirin/server/ServerMethod;Lcom/keep/kirin/server/Request;Lcom/keep/kirin/server/Response;Lcom/keep/kirin/server/client/KirinServer;JBBJIILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "$method"

    invoke-static {v0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$req"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$resp"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/server/ServerMethod;->getObj()Lcom/keep/kirin/server/HandlerInterface;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v2, v7, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x1f4

    .line 2
    invoke-virtual {v2, v1}, Lcom/keep/kirin/server/Response;->setResponseCode(I)V

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->newBuilder()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    move-result-object v1

    .line 4
    sget-object v6, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;->SERVER_ERROR:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;

    invoke-virtual {v1, v6}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;->setType(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "server method exception "

    invoke-static {v7, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;->setMessage(Ljava/lang/String;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    .line 7
    invoke-virtual {v2, v1}, Lcom/keep/kirin/server/Response;->setErrorPayload(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;)V

    .line 8
    invoke-static/range {p4 .. p4}, Lcom/keep/kirin/server/client/KirinServer;->access$getTag$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "handle request error: e = "

    invoke-static {v6, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    :try_start_1
    invoke-static/range {p4 .. p4}, Lcom/keep/kirin/server/client/KirinServer;->access$getIKirinServer$p(Lcom/keep/kirin/server/client/KirinServer;)Lcom/keep/kirin/IKirinServer;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/keep/kirin/server/Response;->getResponseCode()I

    move-result v15

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/keep/kirin/server/Response;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/keep/kirin/server/Response;->getPayload()Lcom/google/protobuf/q0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/google/protobuf/q0;->toByteArray()[B

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/keep/kirin/server/Response;->getErrorPayload()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    new-array v0, v5, [B

    :cond_5
    move-object/from16 v16, v0

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    .line 13
    invoke-interface/range {v6 .. v16}, Lcom/keep/kirin/IKirinServer;->serverResponse(JBBJIII[B)V

    .line 14
    :goto_3
    invoke-static/range {p4 .. p4}, Lcom/keep/kirin/server/client/KirinServer;->access$getTag$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle request success: handler = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", code = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/keep/kirin/server/Response;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 17
    invoke-static/range {p4 .. p4}, Lcom/keep/kirin/server/client/KirinServer;->access$getTag$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL response error: e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url = /"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v3, p12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public onHandleRequest(Ljava/lang/String;JBBIIJJ[B)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v14, p6

    move/from16 v15, p7

    move-wide/from16 v12, p8

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/keep/kirin/server/utils/KirinServerUtilsKt;->toRequestMethod(B)Lcom/keep/kirin/server/enum/RequestMethodEnum;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/keep/kirin/server/client/KirinServer$requestListener$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    invoke-static {v3}, Lcom/keep/kirin/server/client/KirinServer;->access$getMethodList$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/keep/kirin/server/ServerMethod;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_3

    invoke-virtual {v7}, Lcom/keep/kirin/server/ServerMethod;->getObj()Lcom/keep/kirin/server/HandlerInterface;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 5
    :cond_3
    invoke-virtual {v7}, Lcom/keep/kirin/server/ServerMethod;->getServiceId()I

    move-result v9

    if-ne v9, v14, :cond_4

    invoke-virtual {v7}, Lcom/keep/kirin/server/ServerMethod;->getResourceId()I

    move-result v9

    if-ne v9, v15, :cond_4

    invoke-virtual {v7}, Lcom/keep/kirin/server/ServerMethod;->getRequestMethod()Lcom/keep/kirin/server/enum/RequestMethodEnum;

    move-result-object v7

    if-ne v7, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_0

    goto :goto_3

    :cond_5
    move-object v4, v5

    .line 6
    :goto_3
    check-cast v4, Lcom/keep/kirin/server/ServerMethod;

    const/16 v2, 0x1f5

    const/16 v11, 0x2f

    if-nez v4, :cond_9

    .line 7
    iget-object v3, v1, Lcom/keep/kirin/server/client/KirinServer$requestListener$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    invoke-static {v3}, Lcom/keep/kirin/server/client/KirinServer;->access$getTag$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle request but method null: handler = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", url = /"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/keep/kirin/server/Response;

    invoke-direct {v0}, Lcom/keep/kirin/server/Response;-><init>()V

    .line 9
    invoke-virtual {v0, v12, v13}, Lcom/keep/kirin/server/Response;->setReqId(J)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/keep/kirin/server/Response;->setResponseCode(I)V

    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/keep/kirin/server/client/KirinServer$requestListener$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    invoke-static {v2}, Lcom/keep/kirin/server/client/KirinServer;->access$getIKirinServer$p(Lcom/keep/kirin/server/client/KirinServer;)Lcom/keep/kirin/IKirinServer;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_7

    .line 12
    :cond_6
    invoke-virtual {v0}, Lcom/keep/kirin/server/Response;->getResponseCode()I

    move-result v16

    .line 13
    invoke-virtual {v0}, Lcom/keep/kirin/server/Response;->getErrorPayload()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v5

    :goto_4
    if-nez v5, :cond_8

    new-array v0, v6, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_5
    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p8

    move/from16 v9, p6

    move-object v13, v10

    move/from16 v10, p7

    const/16 v12, 0x2f

    move/from16 v11, v16

    const/16 v15, 0x2f

    move-object v12, v0

    .line 14
    :try_start_1
    invoke-interface/range {v2 .. v12}, Lcom/keep/kirin/IKirinServer;->serverResponse(JBBJIII[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v13, v10

    const/16 v15, 0x2f

    .line 15
    :goto_6
    iget-object v2, v1, Lcom/keep/kirin/server/client/KirinServer$requestListener$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    invoke-static {v2}, Lcom/keep/kirin/server/client/KirinServer;->access$getTag$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AIDL response error: e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v15, p7

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    const/16 v3, 0x2f

    .line 16
    iget-object v7, v1, Lcom/keep/kirin/server/client/KirinServer$requestListener$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    invoke-static {v7}, Lcom/keep/kirin/server/client/KirinServer;->access$getTag$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handle request by "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": uri = /"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", req = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v7, v3}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Lcom/keep/kirin/server/ServerMethod;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v7, v7, v6

    const-string v8, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v7, v7, v6

    const-string v8, "null cannot be cast to non-null type java.lang.Class<out com.google.protobuf.MessageLite>"

    .line 21
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    .line 22
    new-instance v8, Lcom/keep/kirin/server/Request;

    invoke-direct {v8, v14, v15}, Lcom/keep/kirin/server/Request;-><init>(II)V

    new-array v9, v6, [Ljava/lang/Class;

    const-string v11, "parser"

    .line 23
    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v9, "requestTypeClass.getDeclaredMethod(\"parser\")"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.google.protobuf.Parser<out com.google.protobuf.MessageLite>"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/c1;

    move-object/from16 v6, p12

    .line 25
    invoke-interface {v5, v6}, Lcom/google/protobuf/c1;->a([B)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/q0;

    invoke-virtual {v8, v5}, Lcom/keep/kirin/server/Request;->setPayload(Lcom/google/protobuf/q0;)V

    .line 26
    new-instance v6, Lcom/keep/kirin/server/Response;

    invoke-direct {v6}, Lcom/keep/kirin/server/Response;-><init>()V

    .line 27
    invoke-virtual {v6, v12, v13}, Lcom/keep/kirin/server/Response;->setReqId(J)V

    .line 28
    invoke-virtual {v6, v2}, Lcom/keep/kirin/server/Response;->setResponseCode(I)V

    .line 29
    sget-object v11, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    iget-object v7, v1, Lcom/keep/kirin/server/client/KirinServer$requestListener$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    new-instance v9, Lnd3/c;

    move-object v2, v9

    move-object v5, v8

    move-object v0, v9

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move-object v1, v11

    move/from16 v11, p5

    move-wide/from16 v12, p8

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p1

    invoke-direct/range {v2 .. v16}, Lnd3/c;-><init>(Ljava/lang/reflect/Method;Lcom/keep/kirin/server/ServerMethod;Lcom/keep/kirin/server/Request;Lcom/keep/kirin/server/Response;Lcom/keep/kirin/server/client/KirinServer;JBBJIILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    :goto_7
    return-void
.end method

.method public onRequest(JBBIIJJ[B)V
    .locals 13

    const-string v1, ""

    move-object v0, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    .line 1
    invoke-virtual/range {v0 .. v12}, Lcom/keep/kirin/server/client/KirinServer$requestListener$1;->onHandleRequest(Ljava/lang/String;JBBIIJJ[B)V

    return-void
.end method
