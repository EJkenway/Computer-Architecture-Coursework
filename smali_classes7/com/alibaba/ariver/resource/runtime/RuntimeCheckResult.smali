.class public Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEGRADE_BY_APPINFO_MISS:Ljava/lang/String; = "7"

.field public static final DEGRADE_BY_CONFIG:Ljava/lang/String; = "0"

.field public static final DEGRADE_BY_ENGINE_FAIL:Ljava/lang/String; = "4"

.field public static final DEGRADE_BY_EXTENSION:Ljava/lang/String; = "3"

.field public static final DEGRADE_BY_FATAL:Ljava/lang/String; = "2"

.field public static final DEGRADE_BY_INVALID_PARAMS:Ljava/lang/String; = "6"

.field public static final DEGRADE_BY_MINSDK_FAIL:Ljava/lang/String; = "5"

.field public static final DEGRADE_BY_RESOURCE:Ljava/lang/String; = "1"


# instance fields
.field private degradeReason:Ljava/lang/String;

.field private degraded:Z

.field private enabled:Z

.field public extendInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->enabled:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degraded:Z

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->enabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degraded:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degradeReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->enabled:Z

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degraded:Z

    .line 10
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->enabled:Z

    .line 11
    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degraded:Z

    .line 12
    iput-object p3, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degradeReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    .line 14
    iput-object p4, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->extendInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDegradeReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degradeReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degradeReason:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->extendInfo:Ljava/lang/String;

    return-object v0
.end method

.method public isDegrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degraded:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->enabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuntimeCheckResult{enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDegrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degraded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", degradeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degradeReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->extendInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
