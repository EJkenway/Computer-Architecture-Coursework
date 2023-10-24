.class public Lcom/alibaba/ariver/kernel/common/log/DefaultAppLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    const-string v0, "Ariver"

    return-object v0
.end method

.method public getQosLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    return-void
.end method
