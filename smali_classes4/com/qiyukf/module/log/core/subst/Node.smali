.class public Lcom/qiyukf/module/log/core/subst/Node;
.super Ljava/lang/Object;
.source "Node.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/log/core/subst/Node$Type;
    }
.end annotation


# instance fields
.field public defaultPart:Ljava/lang/Object;

.field public next:Lcom/qiyukf/module/log/core/subst/Node;

.field public payload:Ljava/lang/Object;

.field public type:Lcom/qiyukf/module/log/core/subst/Node$Type;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/subst/Node$Type;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/subst/Node;->type:Lcom/qiyukf/module/log/core/subst/Node$Type;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/core/subst/Node;->payload:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/module/log/core/subst/Node$Type;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/qiyukf/module/log/core/subst/Node;->type:Lcom/qiyukf/module/log/core/subst/Node$Type;

    .line 6
    iput-object p2, p0, Lcom/qiyukf/module/log/core/subst/Node;->payload:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/qiyukf/module/log/core/subst/Node;->defaultPart:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public append(Lcom/qiyukf/module/log/core/subst/Node;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/qiyukf/module/log/core/subst/Node;->next:Lcom/qiyukf/module/log/core/subst/Node;

    if-nez v1, :cond_1

    .line 2
    iput-object p1, v0, Lcom/qiyukf/module/log/core/subst/Node;->next:Lcom/qiyukf/module/log/core/subst/Node;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/qiyukf/module/log/core/subst/Node;

    .line 3
    iget-object v2, p0, Lcom/qiyukf/module/log/core/subst/Node;->type:Lcom/qiyukf/module/log/core/subst/Node$Type;

    iget-object v3, p1, Lcom/qiyukf/module/log/core/subst/Node;->type:Lcom/qiyukf/module/log/core/subst/Node$Type;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/module/log/core/subst/Node;->payload:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/qiyukf/module/log/core/subst/Node;->payload:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/qiyukf/module/log/core/subst/Node;->payload:Ljava/lang/Object;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/qiyukf/module/log/core/subst/Node;->defaultPart:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/qiyukf/module/log/core/subst/Node;->defaultPart:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/qiyukf/module/log/core/subst/Node;->defaultPart:Ljava/lang/Object;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/qiyukf/module/log/core/subst/Node;->next:Lcom/qiyukf/module/log/core/subst/Node;

    iget-object p1, p1, Lcom/qiyukf/module/log/core/subst/Node;->next:Lcom/qiyukf/module/log/core/subst/Node;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/qiyukf/module/log/core/subst/Node;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/subst/Node;->type:Lcom/qiyukf/module/log/core/subst/Node$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/qiyukf/module/log/core/subst/Node;->payload:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/qiyukf/module/log/core/subst/Node;->defaultPart:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/qiyukf/module/log/core/subst/Node;->next:Lcom/qiyukf/module/log/core/subst/Node;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/qiyukf/module/log/core/subst/Node;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public recursive(Lcom/qiyukf/module/log/core/subst/Node;Ljava/lang/StringBuilder;)V
    .locals 1

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/subst/Node;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lcom/qiyukf/module/log/core/subst/Node;->next:Lcom/qiyukf/module/log/core/subst/Node;

    goto :goto_0

    :cond_0
    const-string p1, "null "

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setNext(Lcom/qiyukf/module/log/core/subst/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/subst/Node;->next:Lcom/qiyukf/module/log/core/subst/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/core/subst/Node$1;->$SwitchMap$com$qiyukf$module$log$core$subst$Node$Type:[I

    iget-object v1, p0, Lcom/qiyukf/module/log/core/subst/Node;->type:Lcom/qiyukf/module/log/core/subst/Node$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, ", payload=\'"

    const-string v3, "Node{type="

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/qiyukf/module/log/core/subst/Node;->defaultPart:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 5
    check-cast v4, Lcom/qiyukf/module/log/core/subst/Node;

    invoke-virtual {p0, v4, v1}, Lcom/qiyukf/module/log/core/subst/Node;->recursive(Lcom/qiyukf/module/log/core/subst/Node;Ljava/lang/StringBuilder;)V

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/qiyukf/module/log/core/subst/Node;->payload:Ljava/lang/Object;

    check-cast v4, Lcom/qiyukf/module/log/core/subst/Node;

    invoke-virtual {p0, v4, v0}, Lcom/qiyukf/module/log/core/subst/Node;->recursive(Lcom/qiyukf/module/log/core/subst/Node;Ljava/lang/StringBuilder;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiyukf/module/log/core/subst/Node;->type:Lcom/qiyukf/module/log/core/subst/Node$Type;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/qiyukf/module/log/core/subst/Node;->defaultPart:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultPart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/module/log/core/subst/Node;->type:Lcom/qiyukf/module/log/core/subst/Node$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/subst/Node;->payload:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
