.class public Lcom/taobao/android/dinamic/expressionv2/DinamicSerialBlockNode;
.super Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeSerialBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    iput-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    const-string v0, "branch"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXSerialBlockNode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    invoke-virtual {v3}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->c()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeSerialBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    return-object v0
.end method
