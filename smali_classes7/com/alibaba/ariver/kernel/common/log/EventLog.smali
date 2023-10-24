.class public Lcom/alibaba/ariver/kernel/common/log/EventLog;
.super Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->access$000(Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/EventLog;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->access$100(Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/EventLog;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;Lcom/alibaba/ariver/kernel/common/log/EventLog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/EventLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->baseInfo()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/common/log/EventLog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/EventLog;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
