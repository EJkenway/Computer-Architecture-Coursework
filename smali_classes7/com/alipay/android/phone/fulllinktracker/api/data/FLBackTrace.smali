.class public final Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6109c59a2636dda3L


# instance fields
.field public final ext:Ljava/lang/String;

.field public final pageId:Ljava/lang/String;

.field public final prevBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

.field public final stackTrace:Ljava/lang/StackTraceElement;

.field public final traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->pageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->ext:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->stackTrace:Ljava/lang/StackTraceElement;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->prevBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    if-eqz p4, :cond_0

    .line 6
    iget-object p1, p4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->traceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->traceId:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "__"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->traceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FLBackTrace{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->traceId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->ext:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->stackTrace:Ljava/lang/StackTraceElement;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->prevBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    if-eqz v1, :cond_0

    const-string v1, "in-chain"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "top"

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
