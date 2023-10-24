.class public Lcom/alibaba/ariver/kernel/common/log/AppLog;
.super Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;
    }
.end annotation


# static fields
.field public static final APP_LOG_APPEARANCE_FINISH:Ljava/lang/String; = "appearance finish"

.field public static final APP_LOG_APPEARANCE_START:Ljava/lang/String; = "appearance start"

.field public static final APP_LOG_ASYNC_UPDATE_FAIL:Ljava/lang/String; = "async update fail"

.field public static final APP_LOG_ASYNC_UPDATE_FINISH:Ljava/lang/String; = "async update finish"

.field public static final APP_LOG_ASYNC_UPDATE_START:Ljava/lang/String; = "async update start"

.field public static final APP_LOG_CONTAINER_AWAKE:Ljava/lang/String; = "container awake"

.field public static final APP_LOG_CONTAINER_FINISH:Ljava/lang/String; = "container finish"

.field public static final APP_LOG_CONTAINER_START:Ljava/lang/String; = "container start"

.field public static final APP_LOG_DECIDE_FAIL:Ljava/lang/String; = "decide fail"

.field public static final APP_LOG_DECIDE_FINISH:Ljava/lang/String; = "decide finish"

.field public static final APP_LOG_DECIDE_START:Ljava/lang/String; = "decide start"

.field public static final APP_LOG_DOWNGRADE:Ljava/lang/String; = "prepare downgrade"

.field public static final APP_LOG_PREPARE:Ljava/lang/String; = "prepare "

.field public static final APP_LOG_PREPARE_FAIL:Ljava/lang/String; = "prepare fail"

.field public static final APP_LOG_PREPARE_FINISH:Ljava/lang/String; = "prepare finish"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->access$000(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->access$100(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;Lcom/alibaba/ariver/kernel/common/log/AppLog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->baseInfo()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
