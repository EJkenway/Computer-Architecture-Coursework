.class public Lcom/taobao/android/dinamicx/expression/DXMethodNode;
.super Lcom/taobao/android/dinamicx/expression/DXExprNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/DXExprNode;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:B

    return-void
.end method


# virtual methods
.method public b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 13

    const-string v0, "ASTNode_METHOD_NODE"

    const-string v1, "ASTNode"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getParserMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v3

    iget-wide v4, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:J

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 3
    new-instance p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v3, 0x186a1

    invoke-direct {p1, v1, v0, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exprId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 6
    :cond_1
    instance-of v4, v3, Lcom/taobao/android/dinamicx/expression/parser/DXAbsFastReturnDinamicDataParser;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 7
    move-object v4, v3

    check-cast v4, Lcom/taobao/android/dinamicx/expression/parser/DXAbsFastReturnDinamicDataParser;

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v2

    const/4 v7, 0x0

    .line 8
    :goto_1
    iget-object v8, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/util/List;

    if-eqz v8, :cond_3

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 10
    :goto_2
    new-instance v9, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;

    invoke-direct {v9}, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;-><init>()V

    .line 11
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_6

    .line 12
    iget-object v12, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    invoke-virtual {v12, p1, p2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v10, v11

    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v4, v10, p2, v9, v11}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsFastReturnDinamicDataParser;->a([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget-boolean v12, v9, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->a:Z

    if-eqz v12, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    iget v12, v9, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->a:I

    if-lez v12, :cond_5

    add-int/2addr v11, v12

    .line 16
    iput v6, v9, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->a:I

    :cond_5
    add-int/2addr v11, v5

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v7, :cond_7

    .line 17
    invoke-interface {v3, v10, p2}, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;->evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 18
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v4, 0x186a2

    invoke-direct {v3, v1, v0, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    return-object v2
.end method

.method public getType()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lcom/taobao/android/dinamicx/DXRuntimeContext;J)Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getParserMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getParserMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/DXMethodNode;->b:Ljava/util/List;

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/DXMethodNode;->b:Ljava/util/List;

    return-void
.end method
