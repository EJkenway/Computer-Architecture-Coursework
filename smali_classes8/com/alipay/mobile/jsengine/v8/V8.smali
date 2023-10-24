.class public Lcom/alipay/mobile/jsengine/v8/V8;
.super Lcom/alipay/mobile/jsengine/v8/V8Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Object;

.field public static volatile b:I

.field public static j:Lcom/alipay/mobile/jsengine/v8/V8Value;

.field public static k:Ljava/lang/Object;


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alipay/mobile/jsengine/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/jsengine/v8/Releasable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/mobile/jsengine/v8/V8;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;

    invoke-direct {v0}, Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;-><init>()V

    sput-object v0, Lcom/alipay/mobile/jsengine/v8/V8;->j:Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/mobile/jsengine/v8/V8;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->c:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->d:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->e:J

    .line 5
    iput-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->h:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->i:Ljava/util/LinkedList;

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_createIsolate(Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 12
    iget-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_getGlobalObject(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    :cond_0
    return-void
.end method

.method private native _add(JJLjava/lang/String;D)V
.end method

.method private native _add(JJLjava/lang/String;I)V
.end method

.method private native _add(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _add(JJLjava/lang/String;Z)V
.end method

.method private native _addArrayBooleanItem(JJZ)V
.end method

.method private native _addArrayDoubleItem(JJD)V
.end method

.method private native _addArrayIntItem(JJI)V
.end method

.method private native _addArrayNullItem(JJ)V
.end method

.method private native _addArrayObjectItem(JJJ)V
.end method

.method private native _addArrayStringItem(JJLjava/lang/String;)V
.end method

.method private native _addArrayUndefinedItem(JJ)V
.end method

.method private native _addNull(JJLjava/lang/String;)V
.end method

.method private native _addObject(JJLjava/lang/String;J)V
.end method

.method private native _addUndefined(JJLjava/lang/String;)V
.end method

.method private native _arrayGet(JIJI)Ljava/lang/Object;
.end method

.method private native _arrayGetBoolean(JJI)Z
.end method

.method private native _arrayGetBooleans(JJII[Z)I
.end method

.method private native _arrayGetBooleans(JJII)[Z
.end method

.method private native _arrayGetByte(JJI)B
.end method

.method private native _arrayGetBytes(JJII[B)I
.end method

.method private native _arrayGetBytes(JJII)[B
.end method

.method private native _arrayGetDouble(JJI)D
.end method

.method private native _arrayGetDoubles(JJII[D)I
.end method

.method private native _arrayGetDoubles(JJII)[D
.end method

.method private native _arrayGetInteger(JJI)I
.end method

.method private native _arrayGetIntegers(JJII[I)I
.end method

.method private native _arrayGetIntegers(JJII)[I
.end method

.method private native _arrayGetSize(JJ)I
.end method

.method private native _arrayGetString(JJI)Ljava/lang/String;
.end method

.method private native _arrayGetStrings(JJII[Ljava/lang/String;)I
.end method

.method private native _arrayGetStrings(JJII)[Ljava/lang/String;
.end method

.method private static native _cancelSerialization(J)V
.end method

.method private native _compileScript(JLjava/lang/String;Ljava/lang/String;I)J
.end method

.method private native _contains(JJLjava/lang/String;)Z
.end method

.method private native _createIsolate(Ljava/lang/String;Ljava/lang/Object;)J
.end method

.method private native _createTwin(JJJ)V
.end method

.method private native _createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native _debugRegisterContext(JJLjava/lang/String;)V
.end method

.method private native _deserialize(JJ)Ljava/lang/Object;
.end method

.method private native _dispatchFrontendMessage(JLjava/lang/String;)V
.end method

.method private native _dispatchPluginEvent(JILjava/lang/String;I)V
.end method

.method private native _enableDebugAgent(JLjava/lang/String;)Z
.end method

.method private native _enterContext(JJ)V
.end method

.method private native _equals(JJJ)Z
.end method

.method private native _executeBooleanFunction(JJLjava/lang/String;J)Z
.end method

.method private native _executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native _executeDoubleFunction(JJLjava/lang/String;J)D
.end method

.method private native _executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
.end method

.method private native _executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
.end method

.method private native _executeFunction(JJJJ)Ljava/lang/Object;
.end method

.method private native _executeIntegerFunction(JJLjava/lang/String;J)I
.end method

.method private native _executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native _executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method private native _executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
.end method

.method private native _executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native _executeVoidFunction(JJLjava/lang/String;J)V
.end method

.method private native _executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native _executeVoidScript2(J[BLjava/lang/String;I)V
.end method

.method private native _executeVoidScript2InContext(JJ[BLjava/lang/String;I)V
.end method

.method private native _executeVoidScriptInContext(JJLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native _exitContext(JJ)V
.end method

.method private native _flushCodeCache(J)V
.end method

.method private native _get(JIJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native _getArrayType(JJ)I
.end method

.method private native _getBoolean(JJLjava/lang/String;)Z
.end method

.method private native _getBuildID()J
.end method

.method private native _getContextGlobalHandle(JJ)J
.end method

.method private native _getDouble(JJLjava/lang/String;)D
.end method

.method private native _getGlobalObject(J)J
.end method

.method private native _getHeapStatistics(J)Ljava/lang/String;
.end method

.method private native _getInteger(JJLjava/lang/String;)I
.end method

.method private native _getKeys(JJ)[Ljava/lang/String;
.end method

.method private native _getString(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private native _getType(JJ)I
.end method

.method private native _getType(JJI)I
.end method

.method private native _getType(JJII)I
.end method

.method private native _getType(JJLjava/lang/String;)I
.end method

.method private static native _getVersion()Ljava/lang/String;
.end method

.method private native _identityHash(JJ)I
.end method

.method private native _initNewV8Array(J)J
.end method

.method private native _initNewV8ArrayBuffer(JI)J
.end method

.method private native _initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
.end method

.method private native _initNewV8Context(JJ)J
.end method

.method private native _initNewV8Function(J)[J
.end method

.method private native _initNewV8Object(J)J
.end method

.method private native _isWeak(JJ)Z
.end method

.method private native _loadNativePlugin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native _loadNativePlugins(JLjava/lang/String;[Ljava/lang/String;)V
.end method

.method private native _lowMemoryNotification(J)V
.end method

.method private static native _pumpMessageLoop(JZ)Z
.end method

.method private native _registerJavaMethod(JJLjava/lang/String;Z)J
.end method

.method private native _release(JJ)V
.end method

.method private native _releaseMethodDescriptor(JJ)V
.end method

.method private native _releaseRuntime(J)V
.end method

.method private native _runScript(JJ)V
.end method

.method private native _sameValue(JJJ)Z
.end method

.method private native _serialize(JJ)J
.end method

.method private static native _setFlags(Ljava/lang/String;)V
.end method

.method private native _setPrototype(JJJ)V
.end method

.method private native _setWeak(JJ)V
.end method

.method private native _strictEquals(JJJ)Z
.end method

.method private native _terminateExecution(J)V
.end method

.method private native _toString(JJ)Ljava/lang/String;
.end method

.method private static a(Lcom/alipay/mobile/jsengine/v8/V8Array;I)Ljava/lang/Object;
    .locals 2

    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getType(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getObject(I)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object p0

    return-object p0

    .line 68
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getObject(I)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object p0

    return-object p0

    .line 69
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getArray(I)Lcom/alipay/mobile/jsengine/v8/V8Array;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object p0

    return-object p0

    .line 75
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    const-class v0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance p0, Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;

    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;-><init>()V

    return-object p0

    .line 28
    :cond_0
    const-class v0, Lcom/alipay/mobile/jsengine/v8/V8Array;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 29
    new-instance p0, Lcom/alipay/mobile/jsengine/v8/V8Array$Undefined;

    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/V8Array$Undefined;-><init>()V

    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/alipay/mobile/jsengine/v8/V8;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    .line 31
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-eqz v0, :cond_4

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/alipay/mobile/jsengine/v8/V8Value;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lcom/alipay/mobile/jsengine/v8/V8RuntimeException;

    const-string v0, "V8Value already released"

    invoke-direct {p0, v0}, Lcom/alipay/mobile/jsengine/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_4
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown return type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-object p0
.end method

.method private static a([Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 59
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/jsengine/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/jsengine/v8/V8Array;",
            "I[",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move v0, p4

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->length()I

    move-result v1

    add-int/2addr v1, p4

    if-ge v0, v1, :cond_1

    if-lt v0, p1, :cond_0

    sub-int v1, v0, p4

    .line 61
    invoke-static {p0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sub-int v1, v0, p4

    .line 62
    invoke-static {p0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Script is null"

    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private static a([Ljava/lang/Object;)V
    .locals 4

    .line 38
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 39
    sget-object v3, Lcom/alipay/mobile/jsengine/v8/V8;->k:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument type mismatch"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static a([Ljava/lang/Object;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 41
    array-length p1, p0

    if-lez p1, :cond_1

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p0, p1

    instance-of p1, p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 42
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p0, p1

    check-cast p1, [Ljava/lang/Object;

    .line 43
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 44
    instance-of v4, v3, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-eqz v4, :cond_0

    .line 45
    check-cast v3, Lcom/alipay/mobile/jsengine/v8/V8Value;

    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    array-length p1, p0

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    .line 47
    instance-of v2, v1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-eqz v2, :cond_2

    .line 48
    check-cast v1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    .line 25
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;Lcom/alipay/mobile/jsengine/v8/V8Array;Z)[Ljava/lang/Object;
    .locals 4

    .line 49
    iget-object v0, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz p3, :cond_0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 50
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    iget-boolean v3, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->e:Z

    invoke-static {v0, v2, p0, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alipay/mobile/jsengine/v8/V8Object;Z)[Ljava/lang/Object;

    move-result-object p0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-boolean v2, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->e:Z

    invoke-static {p2, v1, p0, v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V

    if-eqz p3, :cond_1

    .line 53
    iget-object p1, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    aput-object p1, p0, v1

    :cond_1
    return-object p0
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alipay/mobile/jsengine/v8/V8Object;Z)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alipay/mobile/jsengine/v8/V8Object;",
            "Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 63
    aput-object p2, p0, v0

    const/4 v0, 0x1

    .line 64
    :cond_0
    :goto_0
    array-length p2, p0

    if-ge v0, p2, :cond_1

    .line 65
    aget-object p2, p1, v0

    invoke-static {p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static createV8Runtime()Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    return-object v0
.end method

.method public static createV8Runtime(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 2

    .line 3
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/alipay/mobile/jsengine/v8/V8;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    sget-object p0, Lcom/alipay/mobile/jsengine/v8/V8;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 5
    :try_start_0
    sget p1, Lcom/alipay/mobile/jsengine/v8/V8;->b:I

    add-int/2addr p1, v1

    sput p1, Lcom/alipay/mobile/jsengine/v8/V8;->b:I

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;->v8HandleCreated(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;->v8HandleDisposed(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getActiveRuntimes()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/jsengine/v8/V8;->b:I

    return v0
.end method

.method public static getSCMRevision()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown revision ID"

    return-object v0
.end method

.method public static getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/jsengine/v8/V8;->j:Lcom/alipay/mobile/jsengine/v8/V8Value;

    return-object v0
.end method

.method public static getV8Version()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->_getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setFlags(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->_setFlags(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8;->releaseMethodDescriptor(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/alipay/mobile/jsengine/v8/JavaCallback;J)V
    .locals 1

    .line 21
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 22
    iput-object p1, v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->c:Lcom/alipay/mobile/jsengine/v8/JavaCallback;

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->h:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/jsengine/v8/JavaCallback;JLjava/lang/String;)V
    .locals 7

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p2

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/JavaCallback;J)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;JLjava/lang/String;)V
    .locals 8

    .line 15
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 16
    iput-object p1, v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->d:Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    .line 18
    iget-object p3, p0, Lcom/alipay/mobile/jsengine/v8/V8;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getRuntime()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p1, p0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Invalid target runtime"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    .locals 8

    .line 9
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 10
    iput-object p1, v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->b:Ljava/lang/reflect/Method;

    .line 12
    iput-boolean p6, v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->e:Z

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-static {p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/reflect/Method;)Z

    move-result v7

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    .line 14
    iget-object p3, p0, Lcom/alipay/mobile/jsengine/v8/V8;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(JJLjava/lang/String;D)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_add(JJLjava/lang/String;D)V

    return-void
.end method

.method public add(JJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_add(JJLjava/lang/String;I)V

    return-void
.end method

.method public add(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p6, :cond_0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_addNull(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_add(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public add(JJLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_add(JJLjava/lang/String;Z)V

    return-void
.end method

.method public addArrayBooleanItem(JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayBooleanItem(JJZ)V

    return-void
.end method

.method public addArrayDoubleItem(JJD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayDoubleItem(JJD)V

    return-void
.end method

.method public addArrayIntItem(JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayIntItem(JJI)V

    return-void
.end method

.method public addArrayNullItem(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayNullItem(JJ)V

    return-void
.end method

.method public addArrayObjectItem(JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayObjectItem(JJJ)V

    return-void
.end method

.method public addArrayStringItem(JJLjava/lang/String;)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayNullItem(JJ)V

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayStringItem(JJLjava/lang/String;)V

    return-void
.end method

.method public addArrayUndefinedItem(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayUndefinedItem(JJ)V

    return-void
.end method

.method public addNull(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_addNull(JJLjava/lang/String;)V

    return-void
.end method

.method public addObject(JJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_addObject(JJLjava/lang/String;J)V

    return-void
.end method

.method public addReferenceHandler(Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->i:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addUndefined(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_addUndefined(JJLjava/lang/String;)V

    return-void
.end method

.method public arrayGet(JIJI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public arrayGetBoolean(JJI)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetBoolean(JJI)Z

    move-result p1

    return p1
.end method

.method public arrayGetBooleans(JJII[Z)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetBooleans(JJII[Z)I

    move-result p1

    return p1
.end method

.method public arrayGetBooleans(JJII)[Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetBooleans(JJII)[Z

    move-result-object p1

    return-object p1
.end method

.method public arrayGetByte(JJI)B
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetByte(JJI)B

    move-result p1

    return p1
.end method

.method public arrayGetBytes(JJII[B)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetBytes(JJII[B)I

    move-result p1

    return p1
.end method

.method public arrayGetBytes(JJII)[B
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetBytes(JJII)[B

    move-result-object p1

    return-object p1
.end method

.method public arrayGetDouble(JJI)D
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetDouble(JJI)D

    move-result-wide p1

    return-wide p1
.end method

.method public arrayGetDoubles(JJII[D)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetDoubles(JJII[D)I

    move-result p1

    return p1
.end method

.method public arrayGetDoubles(JJII)[D
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetDoubles(JJII)[D

    move-result-object p1

    return-object p1
.end method

.method public arrayGetInteger(JJI)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetInteger(JJI)I

    move-result p1

    return p1
.end method

.method public arrayGetIntegers(JJII[I)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetIntegers(JJII[I)I

    move-result p1

    return p1
.end method

.method public arrayGetIntegers(JJII)[I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetIntegers(JJII)[I

    move-result-object p1

    return-object p1
.end method

.method public arrayGetSize(JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetSize(JJ)I

    move-result p1

    return p1
.end method

.method public arrayGetString(JJI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetString(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public arrayGetStrings(JJII[Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public arrayGetStrings(JJII)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/jsengine/v8/Releasable;

    .line 3
    invoke-interface {v1}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->g:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final b(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->e:J

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->d(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Runtime disposed error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->e(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->e:J

    return-void
.end method

.method public callObjectJavaMethod(JLcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;

    .line 2
    iget-object p2, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->c:Lcom/alipay/mobile/jsengine/v8/JavaCallback;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/JavaCallback;->invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p2

    .line 5
    invoke-static {p3, p1, p4, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;Lcom/alipay/mobile/jsengine/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object p4, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->b:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->a:Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p3, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    .line 11
    throw p1

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-static {p3, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;Z)V

    throw p1
.end method

.method public callVoidJavaMethod(JLcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;

    .line 2
    iget-object p2, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->d:Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;->invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p2

    .line 5
    invoke-static {p3, p1, p4, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;Lcom/alipay/mobile/jsengine/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object p4, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->b:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->a:Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p3, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    .line 10
    throw p1

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-static {p3, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;Z)V

    throw p1
.end method

.method public cancelSerialization(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_cancelSerialization(J)V

    return-void
.end method

.method public compileScript(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->_compileScript(JLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public contains(JJLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_contains(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createTwin(JJJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_createTwin(JJJ)V

    return-void
.end method

.method public createTwin(Lcom/alipay/mobile/jsengine/v8/V8Value;Lcom/alipay/mobile/jsengine/v8/V8Value;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->createTwin(JJJ)V

    return-void
.end method

.method public createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public debugRegisterContext(JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->_debugRegisterContext(JJLjava/lang/String;)V

    return-void
.end method

.method public deserialize(J)Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_deserialize(JJ)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchFrontendMessage(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->_dispatchFrontendMessage(JLjava/lang/String;)V

    return-void
.end method

.method public dispatchPluginEvent(ILjava/lang/String;I)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->_dispatchPluginEvent(JILjava/lang/String;I)V

    return-void
.end method

.method public disposeMethodID(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableDebugAgent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->_enableDebugAgent(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enterContext(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_enterContext(JJ)V

    return-void
.end method

.method public executeArrayScript(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Array;

    move-result-object p1

    return-object p1
.end method

.method public executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lcom/alipay/mobile/jsengine/v8/V8Array;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Array;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;-><init>()V

    throw p1
.end method

.method public executeBooleanFunction(JJLjava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeDoubleFunction(JJLjava/lang/String;J)D
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeDoubleScript(Ljava/lang/String;)D
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeFunction(JJJJ)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeIntegerFunction(JJLjava/lang/String;J)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeIntegerFunction(JJLjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeObjectScript(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object p1

    return-object p1
.end method

.method public executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;-><init>()V

    throw p1
.end method

.method public executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeVoidFunction(JJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeVoidFunction(JJLjava/lang/String;J)V

    return-void
.end method

.method public executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript([BLjava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript([BLjava/lang/String;I)V
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 7
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeVoidScript2(J[BLjava/lang/String;I)V

    return-void
.end method

.method public executeVoidScriptInContext(Lcom/alipay/mobile/jsengine/v8/V8Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Context;->getContextHandle()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeVoidScriptInContext(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScriptInContext(Lcom/alipay/mobile/jsengine/v8/V8Context;[BLjava/lang/String;I)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 5
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Context;->getContextHandle()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeVoidScript2InContext(JJ[BLjava/lang/String;I)V

    return-void
.end method

.method public exitContext(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_exitContext(JJ)V

    return-void
.end method

.method public flushCodeCache()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->_flushCodeCache(J)V

    return-void
.end method

.method public get(JIJLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArrayType(JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_getArrayType(JJ)I

    move-result p1

    return p1
.end method

.method public getBoolean(JJLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_getBoolean(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBuildID()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->_getBuildID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContextGlobalHandle(JJ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_getContextGlobalHandle(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(JJLjava/lang/String;)D
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_getDouble(JJLjava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public getHeapStatistics()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->_getHeapStatistics(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteger(JJLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_getInteger(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getKeys(JJ)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_getKeys(JJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getObjectReferenceCount()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->e:J

    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getString(JJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_getType(JJ)I

    move-result p1

    return p1
.end method

.method public getType(JJI)I
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_getType(JJI)I

    move-result p1

    return p1
.end method

.method public getType(JJII)I
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_getType(JJII)I

    move-result p1

    return p1
.end method

.method public getType(JJLjava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_getType(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getV8RuntimePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    return-wide v0
.end method

.method public identityHash(JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_identityHash(JJ)I

    move-result p1

    return p1
.end method

.method public initNewV8Array(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_initNewV8Array(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8ArrayBuffer(JI)J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->_initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Context(JJ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_initNewV8Context(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Function(J)[J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_initNewV8Function(J)[J

    move-result-object p1

    return-object p1
.end method

.method public initNewV8Object(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_initNewV8Object(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isWeak(JJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_isWeak(JJ)Z

    move-result p1

    return p1
.end method

.method public jsEquals(JJJ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_equals(JJJ)Z

    move-result p1

    return p1
.end method

.method public loadNativePlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->_loadNativePlugin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public loadNativePlugins(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_loadNativePlugins(JLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public lowMemoryNotification()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->lowMemoryNotification(J)V

    return-void
.end method

.method public lowMemoryNotification(J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_lowMemoryNotification(J)V

    return-void
.end method

.method public pumpMessageLoop(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->_pumpMessageLoop(JZ)Z

    move-result p1

    return p1
.end method

.method public registerJavaMethod(JJLjava/lang/String;Z)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public registerResource(Lcom/alipay/mobile/jsengine/v8/Releasable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->g:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->release(Z)V

    return-void
.end method

.method public release(JJ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_release(JJ)V

    return-void
.end method

.method public release(Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->a()V

    .line 6
    sget-object v0, Lcom/alipay/mobile/jsengine/v8/V8;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget v1, Lcom/alipay/mobile/jsengine/v8/V8;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sput v1, Lcom/alipay/mobile/jsengine/v8/V8;->b:I

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->_releaseRuntime(J)V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getObjectReferenceCount()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Object(s) still exist in runtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public releaseMethodDescriptor(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_releaseMethodDescriptor(JJ)V

    return-void
.end method

.method public removeReferenceHandler(Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runScript(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_runScript(JJ)V

    return-void
.end method

.method public sameValue(JJJ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_sameValue(JJJ)Z

    move-result p1

    return p1
.end method

.method public serialize(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_serialize(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->d:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPrototype(JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_setPrototype(JJJ)V

    return-void
.end method

.method public setWeak(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_setWeak(JJ)V

    return-void
.end method

.method public strictEquals(JJJ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_strictEquals(JJJ)Z

    move-result p1

    return p1
.end method

.method public terminateExecution()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->terminateExecution(J)V

    return-void
.end method

.method public terminateExecution(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_terminateExecution(J)V

    return-void
.end method

.method public toString(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_toString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public weakReferenceReleased(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
