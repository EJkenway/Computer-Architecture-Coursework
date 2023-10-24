.class public Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/flowcontrol/FlowControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlowControlInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f5d1a48138d31b7L


# instance fields
.field public bizId:Ljava/lang/String;

.field public delayTime:J

.field public expireTime:J

.field public serviceId:Ljava/lang/String;

.field public startTime:J

.field public status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->serviceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->bizId:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->status:I

    .line 5
    iput-wide p4, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    const-wide/16 p1, 0x0

    cmp-long p3, p6, p1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p6, p1

    .line 6
    :goto_0
    iput-wide p6, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->expireTime:J

    cmp-long p3, p8, p1

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move-wide p8, p1

    .line 7
    :goto_1
    iput-wide p8, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->startTime:J

    return-void
.end method


# virtual methods
.method public isExpired()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->startTime:J

    iget-wide v4, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->expireTime:J

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "flow ctrl serviceId:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->serviceId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " bizId:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->bizId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " status:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->status:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " delayTime:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " startTime:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->startTime:J

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " expireTime:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->expireTime:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
