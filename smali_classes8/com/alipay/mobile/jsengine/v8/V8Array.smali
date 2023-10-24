.class public Lcom/alipay/mobile/jsengine/v8/V8Array;
.super Lcom/alipay/mobile/jsengine/v8/V8Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/jsengine/v8/V8Array$Undefined;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createTwin()Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Array;

    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    const/4 v4, 0x6

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArray(I)Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    const/4 v4, 0x5

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Lcom/alipay/mobile/jsengine/v8/V8Array;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Array;

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetBoolean(JJI)Z

    move-result p1

    return p1
.end method

.method public getBooleans(II[Z)I
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 6
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetBooleans(JJII[Z)I

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getBooleans(II)[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetBooleans(JJII)[Z

    move-result-object p1

    return-object p1
.end method

.method public getByte(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetByte(JJI)B

    move-result p1

    return p1
.end method

.method public getBytes(II[B)I
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 6
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetBytes(JJII[B)I

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getBytes(II)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetBytes(JJII)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetDouble(JJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubles(II[D)I
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 6
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetDoubles(JJII[D)I

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getDoubles(II)[D
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetDoubles(JJII)[D

    move-result-object p1

    return-object p1
.end method

.method public getInteger(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetInteger(JJI)I

    move-result p1

    return p1
.end method

.method public getIntegers(II[I)I
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 6
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetIntegers(JJII[I)I

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getIntegers(II)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetIntegers(JJII)[I

    move-result-object p1

    return-object p1
.end method

.method public getObject(I)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    const/4 v4, 0x6

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetString(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStrings(II[Ljava/lang/String;)I
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 6
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getStrings(II)[Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->getArrayType(JJ)I

    move-result v0

    return v0
.end method

.method public getType(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->getType(JJI)I

    move-result p1

    return p1
.end method

.method public getType(II)I
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->getType(JJII)I

    move-result p1

    return p1
.end method

.method public initialize(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->initNewV8Array(J)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->addObjectReference(J)V

    return-void
.end method

.method public length()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->arrayGetSize(JJ)I

    move-result v0

    return v0
.end method

.method public push(D)Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayDoubleItem(JJD)V

    return-object p0
.end method

.method public push(I)Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayIntItem(JJI)V

    return-object p0
.end method

.method public push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 11

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayNullItem(JJ)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayUndefinedItem(JJ)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v4}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayObjectItem(JJJ)V

    :goto_0
    return-object p0
.end method

.method public push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 25
    instance-of v0, p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayNullItem(JJ)V

    goto/16 :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayUndefinedItem(JJ)V

    goto/16 :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayDoubleItem(JJD)V

    goto/16 :goto_0

    .line 32
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayIntItem(JJI)V

    goto :goto_0

    .line 34
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayDoubleItem(JJD)V

    goto :goto_0

    .line 36
    :cond_5
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayDoubleItem(JJD)V

    goto :goto_0

    .line 38
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayBooleanItem(JJZ)V

    goto :goto_0

    .line 40
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_8
    instance-of v0, p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-eqz v0, :cond_9

    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayObjectItem(JJJ)V

    :goto_0
    return-object p0

    .line 44
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public push(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayNullItem(JJ)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayUndefinedItem(JJ)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v4}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v7

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public push(Z)Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayBooleanItem(JJZ)V

    return-object p0
.end method

.method public pushNull()Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayNullItem(JJ)V

    return-object p0
.end method

.method public pushUndefined()Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->addArrayUndefinedItem(JJ)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "[Array released]"

    return-object v0
.end method

.method public twin()Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->twin()Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/jsengine/v8/V8Array;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->twin()Lcom/alipay/mobile/jsengine/v8/V8Array;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->twin()Lcom/alipay/mobile/jsengine/v8/V8Array;

    move-result-object v0

    return-object v0
.end method
