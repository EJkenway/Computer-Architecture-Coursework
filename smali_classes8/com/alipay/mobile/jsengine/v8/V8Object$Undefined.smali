.class public Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;
.super Lcom/alipay/mobile/jsengine/v8/V8Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/jsengine/v8/V8Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Undefined"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addUndefined(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public executeArrayFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public executeBooleanFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public executeDoubleFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)D
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public executeFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public executeIntegerFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs executeJSFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public executeObjectFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public executeStringFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public executeVoidFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getArray(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getKeys()[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getRuntime()Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getType(Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x397

    return v0
.end method

.method public isReleased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUndefined()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/alipay/mobile/jsengine/v8/V8Object;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setPrototype(Lcom/alipay/mobile/jsengine/v8/V8Object;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "undefined"

    return-object v0
.end method

.method public twin()Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->twin()Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;->twin()Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;->twin()Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;

    move-result-object v0

    return-object v0
.end method
