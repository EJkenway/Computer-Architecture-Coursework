.class public Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/taobao/android/dinamic/model/DinamicParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dinamic/model/DinamicParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    return-object v0
.end method

.method public b(Landroid/util/Pair;)Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    const/4 v5, 0x0

    move-object v8, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_e

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_b

    const/4 v10, 0x7

    if-eq v9, v10, :cond_a

    const/4 v10, 0x4

    if-eq v9, v10, :cond_9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_7

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v7, v7, -0x1

    .line 6
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 7
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 8
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    invoke-virtual {v9, v8}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    goto :goto_1

    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v4, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    new-instance v8, Lcom/taobao/android/dinamic/expressionv2/DinamicBranchBlockNode;

    invoke-direct {v8}, Lcom/taobao/android/dinamic/expressionv2/DinamicBranchBlockNode;-><init>()V

    goto/16 :goto_2

    :pswitch_2
    if-eqz v6, :cond_3

    if-nez v7, :cond_3

    const-string p1, "in method inner, ; and () is match!"

    .line 12
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_3
    iget-object v9, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    sget-object v10, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeBranchBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    if-eq v9, v10, :cond_d

    .line 14
    sget-object v10, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeSerialBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    if-ne v9, v10, :cond_5

    .line 15
    iget-object v9, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    if-nez v9, :cond_4

    return-object v0

    .line 16
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 17
    iget-object v10, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    sub-int/2addr v9, v3

    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 18
    new-instance v10, Lcom/taobao/android/dinamic/expressionv2/DinamicBranchBlockNode;

    invoke-direct {v10}, Lcom/taobao/android/dinamic/expressionv2/DinamicBranchBlockNode;-><init>()V

    .line 19
    invoke-virtual {v10, v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    .line 20
    invoke-virtual {v8, v10}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    goto/16 :goto_2

    .line 21
    :cond_5
    new-instance v9, Lcom/taobao/android/dinamic/expressionv2/DinamicBranchBlockNode;

    invoke-direct {v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicBranchBlockNode;-><init>()V

    .line 22
    invoke-virtual {v9, v8}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    goto :goto_1

    :pswitch_3
    if-nez v6, :cond_6

    .line 23
    iget-object v9, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    sget-object v10, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeSerialBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    if-eq v9, v10, :cond_6

    .line 24
    new-instance v9, Lcom/taobao/android/dinamic/expressionv2/DinamicSerialBlockNode;

    invoke-direct {v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicSerialBlockNode;-><init>()V

    .line 25
    invoke-virtual {v9, v8}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    goto :goto_1

    .line 26
    :cond_6
    iget-object v9, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    sget-object v10, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeBranchBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    if-ne v9, v10, :cond_d

    return-object v0

    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 27
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 28
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 29
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 30
    invoke-virtual {v9, v8}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    :cond_8
    :goto_1
    move-object v8, v9

    goto :goto_2

    .line 31
    :cond_9
    new-instance v9, Lcom/taobao/android/dinamic/expressionv2/DinamicVarNode;

    invoke-direct {v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicVarNode;-><init>()V

    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v9, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v8, v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    goto :goto_2

    .line 34
    :cond_a
    new-instance v9, Lcom/taobao/android/dinamic/expressionv2/DinamicConstNode;

    invoke-direct {v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicConstNode;-><init>()V

    .line 35
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v9, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 36
    invoke-virtual {v8, v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    goto :goto_2

    :cond_b
    add-int/lit8 v6, v6, 0x1

    if-eqz v8, :cond_c

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TokenizerStateMethodName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_c
    new-instance v8, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    invoke-direct {v8}, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;-><init>()V

    .line 40
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/lang/String;

    :cond_d
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    if-eqz v6, :cond_f

    const-string p1, "method balance error!"

    .line 41
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    :cond_f
    if-eqz v7, :cond_10

    const-string p1, "branch balance error!"

    .line 42
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    :cond_10
    if-eqz v8, :cond_11

    .line 43
    iget-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {v8, p1}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->b(Ljava/lang/Object;)V

    :cond_11
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    return-void
.end method
