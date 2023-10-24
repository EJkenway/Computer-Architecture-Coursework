.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CodeManager_TMTEST"


# instance fields
.field private a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->a:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/taobao/android/dinamicx/expression/DXExprNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object v0
.end method

.method public c(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b()I

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v2

    const-string v3, "Pipeline_Stage_Load_Binary"

    const-string v4, "Pipeline"

    const/4 v5, 0x0

    if-gez v2, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v6, 0x11179

    const-string v7, "count < 0"

    invoke-direct {v2, v4, v3, v6, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v5

    .line 4
    :cond_1
    new-instance v6, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-direct {v6, v2}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    iput-object v6, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v2, :cond_10

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    .line 7
    iget-object v10, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->a:Ljava/util/Stack;

    invoke-virtual {v10}, Ljava/util/Stack;->clear()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const v13, 0x11189

    const/4 v14, 0x2

    if-eqz v10, :cond_4

    if-eq v10, v1, :cond_2

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "load expr invalidate tag type:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v7

    iget-object v7, v7, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v15, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v4, v3, v13, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v16, v2

    const/4 v7, 0x0

    const/4 v12, 0x2

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 12
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 13
    invoke-virtual {v5, v11}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a(Lcom/taobao/android/dinamicx/expression/DXExprNode;)V

    move/from16 v16, v2

    move-object v11, v5

    goto/16 :goto_3

    :cond_3
    move/from16 v16, v2

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_4
    if-eqz v11, :cond_5

    .line 14
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->a:Ljava/util/Stack;

    invoke-virtual {v5, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v5

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-ne v5, v1, :cond_6

    .line 16
    new-instance v14, Lcom/taobao/android/dinamicx/expression/DXMethodNode;

    invoke-direct {v14}, Lcom/taobao/android/dinamicx/expression/DXMethodNode;-><init>()V

    goto :goto_2

    :cond_6
    const/4 v15, 0x3

    if-ne v5, v15, :cond_7

    .line 17
    new-instance v14, Lcom/taobao/android/dinamicx/expression/DXConstNode;

    invoke-direct {v14}, Lcom/taobao/android/dinamicx/expression/DXConstNode;-><init>()V

    goto :goto_2

    :cond_7
    const/4 v15, 0x5

    if-ne v5, v15, :cond_8

    .line 18
    new-instance v14, Lcom/taobao/android/dinamicx/expression/DXBranchBlockNode;

    invoke-direct {v14}, Lcom/taobao/android/dinamicx/expression/DXBranchBlockNode;-><init>()V

    goto :goto_2

    :cond_8
    const/4 v15, 0x4

    if-ne v5, v15, :cond_9

    .line 19
    new-instance v14, Lcom/taobao/android/dinamicx/expression/DXSerialBlockNode;

    invoke-direct {v14}, Lcom/taobao/android/dinamicx/expression/DXSerialBlockNode;-><init>()V

    goto :goto_2

    :cond_9
    if-ne v5, v14, :cond_a

    .line 20
    new-instance v14, Lcom/taobao/android/dinamicx/expression/DXVarNode;

    invoke-direct {v14}, Lcom/taobao/android/dinamicx/expression/DXVarNode;-><init>()V

    goto :goto_2

    :cond_a
    if-ne v5, v11, :cond_b

    .line 21
    new-instance v14, Lcom/taobao/android/dinamicx/expression/DXEventNode;

    invoke-direct {v14}, Lcom/taobao/android/dinamicx/expression/DXEventNode;-><init>()V

    goto :goto_2

    :cond_b
    if-ne v5, v10, :cond_f

    .line 22
    new-instance v14, Lcom/taobao/android/dinamicx/expression/DXScriptNode;

    invoke-direct {v14}, Lcom/taobao/android/dinamicx/expression/DXScriptNode;-><init>()V

    .line 23
    :goto_2
    iput-byte v5, v14, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:B

    move/from16 v16, v2

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v1

    iput-wide v1, v14, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:J

    .line 25
    iget-object v15, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    invoke-virtual {v15, v1, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/lang/String;

    if-nez v1, :cond_c

    if-eq v5, v11, :cond_c

    const/4 v1, 0x1

    if-eq v5, v1, :cond_d

    if-eq v5, v10, :cond_d

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exprNode.name == null && type != DXExprNode.Event && type != DXExprNode.Method exprid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v14, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v13, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return v1

    :cond_c
    const/4 v1, 0x1

    :cond_d
    move-object v11, v14

    :goto_3
    if-eqz v12, :cond_e

    .line 27
    iget-object v2, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v2, v8, v9, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 28
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v10

    move/from16 v2, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    return v2

    :cond_10
    if-nez v7, :cond_11

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v5, 0x11178

    invoke-direct {v2, v4, v3, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return v7
.end method
