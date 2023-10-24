.class public Lcom/alipay/mobile/jsengine/v8/AntV8;
.super Lcom/alipay/mobile/jsengine/v8/V8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_createIsolate(Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 5
    iget-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getGlobalObject(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

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

.method public static createV8Runtime()Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/alipay/mobile/jsengine/v8/AntV8;->createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    return-object v0
.end method

.method public static createV8Runtime(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/jsengine/v8/AntV8;->createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 1

    .line 3
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/AntV8;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/jsengine/v8/AntV8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getV8Version()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setFlags(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_setFlags(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(JJLjava/lang/String;D)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_add(JJLjava/lang/String;D)V

    return-void
.end method

.method public add(JJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_add(JJLjava/lang/String;I)V

    return-void
.end method

.method public add(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p6, :cond_0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addNull(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_add(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public add(JJLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_add(JJLjava/lang/String;Z)V

    return-void
.end method

.method public addArrayBooleanItem(JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayBooleanItem(JJZ)V

    return-void
.end method

.method public addArrayDoubleItem(JJD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayDoubleItem(JJD)V

    return-void
.end method

.method public addArrayIntItem(JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayIntItem(JJI)V

    return-void
.end method

.method public addArrayNullItem(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayNullItem(JJ)V

    return-void
.end method

.method public addArrayObjectItem(JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayObjectItem(JJJ)V

    return-void
.end method

.method public addArrayStringItem(JJLjava/lang/String;)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayNullItem(JJ)V

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayStringItem(JJLjava/lang/String;)V

    return-void
.end method

.method public addArrayUndefinedItem(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayUndefinedItem(JJ)V

    return-void
.end method

.method public addNull(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addNull(JJLjava/lang/String;)V

    return-void
.end method

.method public addObject(JJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addObject(JJLjava/lang/String;J)V

    return-void
.end method

.method public addUndefined(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addUndefined(JJLjava/lang/String;)V

    return-void
.end method

.method public arrayGet(JIJI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public arrayGetBoolean(JJI)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetBoolean(JJI)Z

    move-result p1

    return p1
.end method

.method public arrayGetBooleans(JJII[Z)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetBooleans(JJII[Z)I

    move-result p1

    return p1
.end method

.method public arrayGetBooleans(JJII)[Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetBooleans(JJII)[Z

    move-result-object p1

    return-object p1
.end method

.method public arrayGetByte(JJI)B
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetByte(JJI)B

    move-result p1

    return p1
.end method

.method public arrayGetBytes(JJII[B)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetBytes(JJII[B)I

    move-result p1

    return p1
.end method

.method public arrayGetBytes(JJII)[B
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetBytes(JJII)[B

    move-result-object p1

    return-object p1
.end method

.method public arrayGetDouble(JJI)D
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetDouble(JJI)D

    move-result-wide p1

    return-wide p1
.end method

.method public arrayGetDoubles(JJII[D)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetDoubles(JJII[D)I

    move-result p1

    return p1
.end method

.method public arrayGetDoubles(JJII)[D
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetDoubles(JJII)[D

    move-result-object p1

    return-object p1
.end method

.method public arrayGetInteger(JJI)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetInteger(JJI)I

    move-result p1

    return p1
.end method

.method public arrayGetIntegers(JJII[I)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetIntegers(JJII[I)I

    move-result p1

    return p1
.end method

.method public arrayGetIntegers(JJII)[I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetIntegers(JJII)[I

    move-result-object p1

    return-object p1
.end method

.method public arrayGetSize(JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetSize(JJ)I

    move-result p1

    return p1
.end method

.method public arrayGetString(JJI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetString(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public arrayGetStrings(JJII[Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public arrayGetStrings(JJII)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cancelSerialization(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_cancelSerialization(J)V

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

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_compileScript(JLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public contains(JJLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_contains(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createTwin(JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_createTwin(JJJ)V

    return-void
.end method

.method public createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

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

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_debugRegisterContext(JJLjava/lang/String;)V

    return-void
.end method

.method public deserialize(J)Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_deserialize(JJ)Ljava/lang/Object;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_dispatchFrontendMessage(JLjava/lang/String;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_dispatchPluginEvent(JILjava/lang/String;I)V

    return-void
.end method

.method public enableDebugAgent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_enableDebugAgent(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enterContext(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_enterContext(JJ)V

    return-void
.end method

.method public executeBooleanFunction(JJLjava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeDoubleFunction(JJLjava/lang/String;J)D
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeFunction(JJJJ)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeIntegerFunction(JJLjava/lang/String;J)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeIntegerFunction(JJLjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeVoidFunction(JJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeVoidFunction(JJLjava/lang/String;J)V

    return-void
.end method

.method public executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript([BLjava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeVoidScript2(J[BLjava/lang/String;I)V

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

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeVoidScriptInContext(JJLjava/lang/String;Ljava/lang/String;I)V

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

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeVoidScript2InContext(JJ[BLjava/lang/String;I)V

    return-void
.end method

.method public exitContext(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_exitContext(JJ)V

    return-void
.end method

.method public flushCodeCache()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_flushCodeCache(J)V

    return-void
.end method

.method public get(JIJLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArrayType(JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getArrayType(JJ)I

    move-result p1

    return p1
.end method

.method public getBoolean(JJLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getBoolean(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBuildID()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getBuildID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContextGlobalHandle(JJ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getContextGlobalHandle(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDouble(JJLjava/lang/String;)D
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getDouble(JJLjava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public getHeapStatistics()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getHeapStatistics(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteger(JJLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getInteger(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getKeys(JJ)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getKeys(JJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(JJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getType(JJ)I

    move-result p1

    return p1
.end method

.method public getType(JJI)I
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getType(JJI)I

    move-result p1

    return p1
.end method

.method public getType(JJII)I
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getType(JJII)I

    move-result p1

    return p1
.end method

.method public getType(JJLjava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getType(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public identityHash(JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_identityHash(JJ)I

    move-result p1

    return p1
.end method

.method public initNewV8Array(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_initNewV8Array(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8ArrayBuffer(JI)J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Context(JJ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_initNewV8Context(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Function(J)[J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_initNewV8Function(J)[J

    move-result-object p1

    return-object p1
.end method

.method public initNewV8Object(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_initNewV8Object(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isWeak(JJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_isWeak(JJ)Z

    move-result p1

    return p1
.end method

.method public jsEquals(JJJ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_equals(JJJ)Z

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

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_loadNativePlugin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public loadNativePlugins(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_loadNativePlugins(JLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public lowMemoryNotification(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_lowMemoryNotification(J)V

    return-void
.end method

.method public pumpMessageLoop(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_pumpMessageLoop(JZ)Z

    move-result p1

    return p1
.end method

.method public registerJavaMethod(JJLjava/lang/String;Z)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public release(JJ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_release(JJ)V

    return-void
.end method

.method public release(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->a()V

    .line 5
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_releaseRuntime(J)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getObjectReferenceCount()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    goto :goto_0

    .line 9
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
.end method

.method public releaseMethodDescriptor(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_releaseMethodDescriptor(JJ)V

    return-void
.end method

.method public runScript(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_runScript(JJ)V

    return-void
.end method

.method public sameValue(JJJ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_sameValue(JJJ)Z

    move-result p1

    return p1
.end method

.method public serialize(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_serialize(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public setPrototype(JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_setPrototype(JJJ)V

    return-void
.end method

.method public setWeak(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_setWeak(JJ)V

    return-void
.end method

.method public strictEquals(JJJ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_strictEquals(JJJ)Z

    move-result p1

    return p1
.end method

.method public terminateExecution(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_terminateExecution(J)V

    return-void
.end method

.method public toString(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_toString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
