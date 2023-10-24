.class public Lcom/alibaba/jsi/standard/JNIBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCommand(JJ[Ljava/lang/Object;)J
.end method

.method public static native nativeCreateContext(JLjava/lang/String;Ljava/util/HashSet;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation
.end method

.method public static native nativeDisposeContext(JJ)V
.end method

.method public static native nativeDisposeInstance(J)V
.end method

.method public static native nativeExecuteJS(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static native nativeGetVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeInitInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeOnLoop(J)V
.end method

.method public static native nativeOnLowMemory(J)V
.end method

.method public static native nativeResetContext(JJ)V
.end method

.method public static native nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z
.end method

.method public static native nativeStartTrace(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeStopTrace(J)V
.end method

.method public static onNativeEvent(JIJ[Ljava/lang/Object;)J
    .locals 14

    move-wide/from16 v0, p3

    move-object/from16 v2, p5

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown JSI native event: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngine;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/jsi/standard/JSEngine;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/alibaba/jsi/standard/JSContext;->a:Lcom/alibaba/jsi/standard/Events;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/alibaba/jsi/standard/Events;->onReload(Lcom/alibaba/jsi/standard/JSContext;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngine;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/jsi/standard/JSEngine;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->reset()V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v2, :cond_1

    .line 8
    array-length v3, v2

    if-lez v3, :cond_1

    aget-object v3, v2, v6

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 9
    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngine;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/jsi/standard/JSEngine;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v3, v0}, Lcom/alibaba/jsi/standard/JSEngine;->removeContext(Lcom/alibaba/jsi/standard/JSContext;)V

    goto :goto_0

    :pswitch_3
    if-eqz v2, :cond_0

    .line 14
    array-length v0, v2

    if-lez v0, :cond_0

    aget-object v0, v2, v6

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngine;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/jsi/standard/JSEngine;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v4

    .line 18
    :pswitch_4
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngine;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/jsi/standard/JSEngine;->a(Z)V

    goto :goto_0

    :pswitch_5
    if-eqz v2, :cond_1

    .line 19
    array-length v0, v2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    aget-object v0, v2, v6

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-object v0, v2, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    aget-object v0, v2, v6

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 21
    aget-object v0, v2, v3

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-string v9, ""

    const-string v10, ""

    move-wide v11, p0

    .line 22
    invoke-static/range {v6 .. v13}, Lcom/alibaba/jsi/standard/JSEngine;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Handler;)Lcom/alibaba/jsi/standard/JSEngine;

    goto :goto_0

    :pswitch_6
    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 23
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngine;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/jsi/standard/JSEngine;->a(J)V

    :cond_1
    :goto_0
    return-wide v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
