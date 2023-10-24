.class public Lcom/ali/alihadeviceevaluator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->j()Lcom/ali/alihadeviceevaluator/AliAIHardware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->i()F

    move-result v0

    invoke-static {v0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->h(F)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get device level using ai, level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->j()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get device level using outline, level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->j()Lcom/ali/alihadeviceevaluator/AliAIHardware;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->o(Ljava/util/HashMap;)V

    return-void
.end method
