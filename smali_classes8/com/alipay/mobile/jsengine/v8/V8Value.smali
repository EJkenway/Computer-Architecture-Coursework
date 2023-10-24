.class public abstract Lcom/alipay/mobile/jsengine/v8/V8Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/Releasable;


# static fields
.field public static final BOOLEAN:I = 0x3

.field public static final BYTE:I = 0x9

.field public static final DOUBLE:I = 0x2

.field public static final FLOAT_32_ARRAY:I = 0x10

.field public static final FLOAT_64_ARRAY:I = 0x2

.field public static final INTEGER:I = 0x1

.field public static final INT_16_ARRAY:I = 0xd

.field public static final INT_32_ARRAY:I = 0x1

.field public static final INT_8_ARRAY:I = 0x9

.field public static final NULL:I = 0x0

.field public static final STRING:I = 0x4

.field public static final UNDEFINED:I = 0x63

.field public static final UNKNOWN:I = 0x0

.field public static final UNSIGNED_INT_16_ARRAY:I = 0xe

.field public static final UNSIGNED_INT_32_ARRAY:I = 0xf

.field public static final UNSIGNED_INT_8_ARRAY:I = 0xb

.field public static final UNSIGNED_INT_8_CLAMPED_ARRAY:I = 0xc

.field public static final V8_ARRAY:I = 0x5

.field public static final V8_ARRAY_BUFFER:I = 0xa

.field public static final V8_FUNCTION:I = 0x7

.field public static final V8_OBJECT:I = 0x6

.field public static final V8_TYPED_ARRAY:I = 0x8


# instance fields
.field public l:Lcom/alipay/mobile/jsengine/v8/V8;

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    if-nez p1, :cond_0

    .line 5
    move-object p1, p0

    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8;

    iput-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    return-void
.end method

.method public static getStringRepresentaion(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringRepresentation(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid V8 type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "Float32Array"

    return-object p0

    :pswitch_1
    const-string p0, "UInt32Array"

    return-object p0

    :pswitch_2
    const-string p0, "UInt16Array"

    return-object p0

    :pswitch_3
    const-string p0, "Int16Array"

    return-object p0

    :pswitch_4
    const-string p0, "UInt8ClampedArray"

    return-object p0

    :pswitch_5
    const-string p0, "UInt8Array"

    return-object p0

    :pswitch_6
    const-string p0, "V8ArrayBuffer"

    return-object p0

    :pswitch_7
    const-string p0, "Byte"

    return-object p0

    :pswitch_8
    const-string p0, "V8TypedArray"

    return-object p0

    :pswitch_9
    const-string p0, "V8Function"

    return-object p0

    :pswitch_a
    const-string p0, "V8Object"

    return-object p0

    :pswitch_b
    const-string p0, "V8Array"

    return-object p0

    :pswitch_c
    const-string p0, "String"

    return-object p0

    :pswitch_d
    const-string p0, "Boolean"

    return-object p0

    :pswitch_e
    const-string p0, "Double"

    return-object p0

    :pswitch_f
    const-string p0, "Integer"

    return-object p0

    :pswitch_10
    const-string p0, "Null"

    return-object p0

    :cond_0
    const-string p0, "Undefined"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addObjectReference(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/jsengine/v8/V8;->b(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 4
    throw p1

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 6
    throw p1
.end method

.method public checkReleased()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract createTwin()Lcom/alipay/mobile/jsengine/v8/V8Value;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->strictEquals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHandle()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    return-wide v0
.end method

.method public getRuntime()Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    return-object v0
.end method

.method public getV8Type()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->getType(JJ)I

    move-result v0

    return v0
.end method

.method public hashCode()I
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

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->identityHash(JJ)I

    move-result v0

    return v0
.end method

.method public initialize(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->initNewV8Object(J)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->addObjectReference(J)V

    return-void
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    return v0
.end method

.method public isUndefined()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWeak()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->isWeak(JJ)Z

    move-result v0

    return v0
.end method

.method public jsEquals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v2, p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/alipay/mobile/jsengine/v8/V8Value;

    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 5
    :cond_3
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->jsEquals(JJJ)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/jsengine/v8/V8;->c(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->release(JJ)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8;->release(JJ)V

    throw v1

    :cond_0
    return-void
.end method

.method public serialize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8;->serialize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setWeak()Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-object v0, v0, Lcom/alipay/mobile/jsengine/v8/V8;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->setWeak(JJ)V

    return-object p0
.end method

.method public strictEquals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v2, p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/alipay/mobile/jsengine/v8/V8Value;

    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 5
    :cond_3
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->strictEquals(JJJ)Z

    move-result p1

    return p1
.end method

.method public twin()Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->createTwin()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1, p0, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->createTwin(Lcom/alipay/mobile/jsengine/v8/V8Value;Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    return-object v0
.end method
