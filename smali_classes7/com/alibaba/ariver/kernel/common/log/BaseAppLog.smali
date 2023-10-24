.class public Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->getBizType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->access$000(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)Lcom/alibaba/ariver/kernel/common/log/LogType;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->b:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->access$100(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->access$200(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->access$300(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public baseInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->b:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/common/log/LogType;->getTypeSting()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLogType()Lcom/alibaba/ariver/kernel/common/log/LogType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->b:Lcom/alibaba/ariver/kernel/common/log/LogType;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->baseInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
