.class public Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMD:Ljava/lang/String; = "cmd"

.field public static final EVENT:Ljava/lang/String; = "event"

.field public static final INVOKE:Ljava/lang/String; = "invoke"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final NAME_SPACE:Ljava/lang/String; = "namespace"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field public cmd:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public namespace:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->namespace:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->cmd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->cmd:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->namespace:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    const-string v1, "invoke"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\'}"

    const-string v2, "\',\'type\':\'"

    const-string v3, "\',\'name\':\'"

    const-string/jumbo v4, "{\'namespace\':\'"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\',\'cmd\':\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    const-string v5, "event"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Register DSL error: Invalid type ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method
