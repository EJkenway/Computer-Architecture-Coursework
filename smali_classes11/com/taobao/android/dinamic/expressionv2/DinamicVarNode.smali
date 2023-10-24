.class public Lcom/taobao/android/dinamic/expressionv2/DinamicVarNode;
.super Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VarName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeVar:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    return-object v0
.end method
