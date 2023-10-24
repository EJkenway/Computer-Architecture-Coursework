.class public Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;
.super Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;
.source "CompositeNode.java"


# instance fields
.field public childNode:Lcom/qiyukf/module/log/core/pattern/parser/Node;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p1, Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;->childNode:Lcom/qiyukf/module/log/core/pattern/parser/Node;

    iget-object p1, p1, Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;->childNode:Lcom/qiyukf/module/log/core/pattern/parser/Node;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/pattern/parser/Node;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public getChildNode()Lcom/qiyukf/module/log/core/pattern/parser/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;->childNode:Lcom/qiyukf/module/log/core/pattern/parser/Node;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;->hashCode()I

    move-result v0

    return v0
.end method

.method public setChildNode(Lcom/qiyukf/module/log/core/pattern/parser/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;->childNode:Lcom/qiyukf/module/log/core/pattern/parser/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;->childNode:Lcom/qiyukf/module/log/core/pattern/parser/Node;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositeNode("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;->childNode:Lcom/qiyukf/module/log/core/pattern/parser/Node;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "CompositeNode(no child)"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Node;->printNext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
