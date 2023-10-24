.class public Lcom/alipay/mobile/common/logging/process/LinkTransactionService;
.super Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;
.source "SourceFile"


# static fields
.field public static final LINK_ACTION_KEY:Ljava/lang/String; = "LINK_ACTION_KEY"

.field public static final LINK_TRANSATION_END:I = 0x3

.field public static final LINK_TRANSATION_RECORD:I = 0x2

.field public static final LINK_TRANSATION_ROLLBACK:I = 0x4

.field public static final LINK_TRANSATION_START:I = 0x1

.field public static final TAG:Ljava/lang/String; = "LinkTransactionService"

.field public static flist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/fulllink/msg/FieldInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "LinkTransactionService"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized checkInit(Lcom/squareup/wire/Message;)V
    .locals 9

    const-class v0, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-lez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ge v2, v3, :cond_12

    .line 6
    :try_start_2
    new-instance v3, Lcom/alipay/fulllink/msg/FieldInfo;

    invoke-direct {v3}, Lcom/alipay/fulllink/msg/FieldInfo;-><init>()V

    .line 7
    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->name:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    .line 8
    :try_start_3
    aget-object v5, p0, v2

    const-class v6, Lcom/squareup/wire/ProtoField;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/squareup/wire/ProtoField;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 9
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getAnnotation e:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_11

    .line 10
    invoke-interface {v4}, Lcom/squareup/wire/ProtoField;->tag()I

    move-result v5

    iput v5, v3, Lcom/alipay/fulllink/msg/FieldInfo;->tag:I

    .line 11
    invoke-interface {v4}, Lcom/squareup/wire/ProtoField;->type()Lcom/squareup/wire/Message$Datatype;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/squareup/wire/Message$Datatype;->value()I

    move-result v6

    iput v6, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 13
    invoke-interface {v4}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    move-result-object v6

    sget-object v7, Lcom/squareup/wire/Message$Label;->OPTIONAL:Lcom/squareup/wire/Message$Label;

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    .line 14
    invoke-interface {v4}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    move-result-object v6

    sget-object v7, Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;

    if-ne v6, v7, :cond_1

    .line 15
    iput v8, v3, Lcom/alipay/fulllink/msg/FieldInfo;->label:I

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {v4}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    move-result-object v4

    sget-object v6, Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;

    if-ne v4, v6, :cond_2

    const/4 v4, 0x2

    .line 17
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->label:I

    goto :goto_2

    .line 18
    :cond_2
    iput v1, v3, Lcom/alipay/fulllink/msg/FieldInfo;->label:I

    .line 19
    :goto_2
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v4, :cond_3

    .line 20
    iput v1, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto/16 :goto_3

    .line 21
    :cond_3
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v4, :cond_4

    const/4 v4, 0x3

    .line 22
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto/16 :goto_3

    .line 23
    :cond_4
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;

    const/4 v6, 0x5

    if-ne v5, v4, :cond_5

    .line 24
    iput v6, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 25
    :cond_5
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v4, :cond_6

    .line 26
    iput v8, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 27
    :cond_6
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v4, :cond_7

    const/16 v4, 0xc

    .line 28
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 29
    :cond_7
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v4, :cond_8

    const/4 v4, 0x4

    .line 30
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 31
    :cond_8
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->FIXED32:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v4, :cond_9

    const/16 v4, 0xa

    .line 32
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 33
    :cond_9
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->FIXED64:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v4, :cond_a

    const/16 v4, 0xd

    .line 34
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 35
    :cond_a
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v4, :cond_b

    const/16 v4, 0x9

    .line 36
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 37
    :cond_b
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->SFIXED32:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v4, :cond_c

    const/16 v4, 0xb

    .line 38
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 39
    :cond_c
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->SFIXED64:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v4, :cond_d

    const/16 v4, 0xe

    .line 40
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 41
    :cond_d
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v4, :cond_e

    const/4 v4, 0x6

    .line 42
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 43
    :cond_e
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v4, :cond_f

    const/4 v4, 0x7

    .line 44
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 45
    :cond_f
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v4, :cond_10

    const/16 v4, 0x8

    .line 46
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 47
    :cond_10
    iput v6, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    const-string v4, ""

    .line 48
    iput-object v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->stringValue:Ljava/lang/String;

    .line 49
    iput v1, v3, Lcom/alipay/fulllink/msg/FieldInfo;->intValue:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    .line 50
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getValue e:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    :cond_11
    :goto_4
    sget-object v4, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 52
    :cond_12
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "flist.length:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    .line 54
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 55
    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getBizTypeFromMessage(Lcom/squareup/wire/Message;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "bizType"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBizTypeFromMessage ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "LinkTransactionService"

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFieldMap(Lcom/squareup/wire/Message;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Message;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/fulllink/msg/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ge v3, v4, :cond_14

    .line 4
    :try_start_1
    new-instance v4, Lcom/alipay/fulllink/msg/FieldInfo;

    invoke-direct {v4}, Lcom/alipay/fulllink/msg/FieldInfo;-><init>()V

    .line 5
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/fulllink/msg/FieldInfo;->name:Ljava/lang/String;

    .line 6
    aget-object v5, v1, v3

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x0

    .line 7
    :try_start_2
    aget-object v7, v1, v3

    const-class v8, Lcom/squareup/wire/ProtoField;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/squareup/wire/ProtoField;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v7

    goto :goto_1

    :catchall_0
    move-exception v7

    .line 8
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getAnnotation e:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    if-eqz v6, :cond_13

    .line 9
    invoke-interface {v6}, Lcom/squareup/wire/ProtoField;->tag()I

    move-result v7

    iput v7, v4, Lcom/alipay/fulllink/msg/FieldInfo;->tag:I

    .line 10
    invoke-interface {v6}, Lcom/squareup/wire/ProtoField;->type()Lcom/squareup/wire/Message$Datatype;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/squareup/wire/Message$Datatype;->value()I

    move-result v8

    iput v8, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 12
    invoke-interface {v6}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    move-result-object v8

    sget-object v9, Lcom/squareup/wire/Message$Label;->OPTIONAL:Lcom/squareup/wire/Message$Label;

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    .line 13
    invoke-interface {v6}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    move-result-object v8

    sget-object v9, Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;

    if-ne v8, v9, :cond_0

    .line 14
    iput v10, v4, Lcom/alipay/fulllink/msg/FieldInfo;->label:I

    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {v6}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    move-result-object v6

    sget-object v8, Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;

    if-ne v6, v8, :cond_1

    const/4 v6, 0x2

    .line 16
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->label:I

    goto :goto_2

    .line 17
    :cond_1
    iput v2, v4, Lcom/alipay/fulllink/msg/FieldInfo;->label:I

    .line 18
    :goto_2
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;

    if-ne v7, v6, :cond_2

    .line 19
    iput v2, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto/16 :goto_3

    .line 20
    :cond_2
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;

    if-ne v7, v6, :cond_3

    const/4 v6, 0x3

    .line 21
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto/16 :goto_3

    .line 22
    :cond_3
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;

    const/4 v8, 0x5

    if-ne v7, v6, :cond_4

    .line 23
    iput v8, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 24
    :cond_4
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;

    if-ne v7, v6, :cond_5

    .line 25
    iput v10, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 26
    :cond_5
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;

    if-ne v7, v6, :cond_6

    const/16 v6, 0xc

    .line 27
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 28
    :cond_6
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    if-ne v7, v6, :cond_7

    const/4 v6, 0x4

    .line 29
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 30
    :cond_7
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->FIXED32:Lcom/squareup/wire/Message$Datatype;

    if-ne v7, v6, :cond_8

    const/16 v6, 0xa

    .line 31
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 32
    :cond_8
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->FIXED64:Lcom/squareup/wire/Message$Datatype;

    if-ne v7, v6, :cond_9

    const/16 v6, 0xd

    .line 33
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 34
    :cond_9
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;

    if-ne v7, v6, :cond_a

    const/16 v6, 0x9

    .line 35
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 36
    :cond_a
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->SFIXED32:Lcom/squareup/wire/Message$Datatype;

    if-ne v7, v6, :cond_b

    const/16 v6, 0xb

    .line 37
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 38
    :cond_b
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->SFIXED64:Lcom/squareup/wire/Message$Datatype;

    if-ne v7, v6, :cond_c

    const/16 v6, 0xe

    .line 39
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 40
    :cond_c
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;

    if-ne v7, v6, :cond_d

    const/4 v6, 0x6

    .line 41
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 42
    :cond_d
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;

    if-ne v7, v6, :cond_e

    const/4 v6, 0x7

    .line 43
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 44
    :cond_e
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;

    if-ne v7, v6, :cond_f

    const/16 v6, 0x8

    .line 45
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    goto :goto_3

    .line 46
    :cond_f
    iput v8, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    const-string v6, ""

    .line 47
    iput-object v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->stringValue:Ljava/lang/String;

    .line 48
    iput v2, v4, Lcom/alipay/fulllink/msg/FieldInfo;->intValue:I

    if-eqz v5, :cond_12

    .line 49
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 50
    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/alipay/fulllink/msg/FieldInfo;->stringValue:Ljava/lang/String;

    goto :goto_4

    .line 51
    :cond_10
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_11

    .line 52
    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->intValue:I

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/fulllink/msg/FieldInfo;->stringValue:Ljava/lang/String;

    goto :goto_4

    .line 54
    :cond_11
    instance-of v6, v5, Ljava/lang/Enum;

    if-eqz v6, :cond_12

    .line 55
    move-object v6, v5

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->intValue:I

    .line 56
    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/fulllink/msg/FieldInfo;->stringValue:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    .line 57
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getValue e:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    :cond_12
    :goto_4
    iget v5, v4, Lcom/alipay/fulllink/msg/FieldInfo;->tag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 59
    :cond_14
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "map.length:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v0

    :catchall_3
    move-exception p0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFieldMap ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized processTransaction(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 4

    const-class v0, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v2, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catchall_0
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/common/logging/process/LinkTransactionService$1;

    invoke-direct {v2, p1}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    const-class v3, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3, v2}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/ServiceConnection;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v1, "LinkTransactionService"

    const-string/jumbo v2, "processTransaction: start service occured error"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    const-wide/16 v1, 0x3

    .line 10
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "Logging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InterruptedException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "Logging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end processTransaction:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 14
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "LinkTransactionService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processTransaction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static test(Landroid/content/Context;)V
    .locals 4

    const-string v0, "LinkTransactionService"

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v2, Lcom/alipay/mobile/common/logging/process/LogServiceInToolsProcess;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :try_start_1
    invoke-static {p0, v1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo v1, "processTransaction: start service occured error"

    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processTransaction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->onCreate()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LinkTransactionService"

    const-string/jumbo v2, "onCreate"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LinkTransactionService"

    const-string/jumbo v2, "onDestroy"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LinkTransactionService"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LINK_ACTION_KEY: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "LINK_ACTION_KEY"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v4, "parms error: "

    const-string v5, "e: "

    const-string/jumbo v6, "tranId"

    if-ne v0, v1, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "linkName"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "fields"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "calculateRule"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "extMap"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ljava/util/HashMap;

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v7

    invoke-interface/range {v7 .. v12}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->startLinkTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 17
    :try_start_1
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "seq"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "node"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "fieldlist"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v11, :cond_8

    array-length v0, v11

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    .line 22
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ljava/util/ArrayList;

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v7

    invoke-interface/range {v7 .. v12}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->recordLinkTransaction(Ljava/lang/String;J[BLjava/util/ArrayList;)V

    return-void

    .line 25
    :cond_7
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fieldlist error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_8
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_9
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 29
    :try_start_2
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reason"

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->endLinkTransaction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_b
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 36
    :try_start_3
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->rollbackTransactioin(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void
.end method
