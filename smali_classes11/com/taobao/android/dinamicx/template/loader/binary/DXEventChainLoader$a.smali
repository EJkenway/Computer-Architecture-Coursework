.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

.field private a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->a:Ljava/util/Stack;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b(J)Lcom/taobao/android/dinamicx/expression/DXExprNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 16

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
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->a:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v2, :cond_f

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v8

    .line 6
    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a()[B

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v11

    invoke-direct {v9, v10, v11, v8}, Ljava/lang/String;-><init>([BII)V

    move-object/from16 v10, p2

    .line 7
    invoke-virtual {v10, v8}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    .line 9
    iget-object v8, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->a:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->clear()V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x2

    if-eqz v8, :cond_4

    if-eq v8, v1, :cond_2

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "load expr invalidate tag type:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v7

    iget-object v7, v7, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v14, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v15, 0x11189

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v4, v3, v15, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v12, 0x2

    goto/16 :goto_3

    .line 13
    :cond_2
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 14
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 15
    invoke-virtual {v5, v11}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a(Lcom/taobao/android/dinamicx/expression/DXExprNode;)V

    move-object v11, v5

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_4
    if-eqz v11, :cond_5

    .line 16
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->a:Ljava/util/Stack;

    invoke-virtual {v5, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v5

    const/4 v8, 0x7

    const/4 v11, 0x6

    if-ne v5, v1, :cond_6

    .line 18
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXMethodNode;

    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXMethodNode;-><init>()V

    goto :goto_2

    :cond_6
    const/4 v14, 0x3

    if-ne v5, v14, :cond_7

    .line 19
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXConstNode;

    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXConstNode;-><init>()V

    goto :goto_2

    :cond_7
    const/4 v14, 0x5

    if-ne v5, v14, :cond_8

    .line 20
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXBranchBlockNode;

    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXBranchBlockNode;-><init>()V

    goto :goto_2

    :cond_8
    const/4 v14, 0x4

    if-ne v5, v14, :cond_9

    .line 21
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXSerialBlockNode;

    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXSerialBlockNode;-><init>()V

    goto :goto_2

    :cond_9
    if-ne v5, v13, :cond_a

    .line 22
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXVarNode;

    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXVarNode;-><init>()V

    goto :goto_2

    :cond_a
    if-ne v5, v11, :cond_b

    .line 23
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXEventNode;

    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXEventNode;-><init>()V

    goto :goto_2

    :cond_b
    if-ne v5, v8, :cond_e

    .line 24
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXScriptNode;

    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXScriptNode;-><init>()V

    .line 25
    :goto_2
    iput-byte v5, v13, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:B

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v14

    iput-wide v14, v13, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:J

    .line 27
    iget-object v8, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    invoke-virtual {v8, v14, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/lang/String;

    if-nez v8, :cond_c

    if-eq v5, v11, :cond_c

    if-eq v5, v1, :cond_c

    const/4 v8, 0x7

    if-eq v5, v8, :cond_c

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v5, 0x11193

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exprNode.name == null && type != DXExprNode.Event && type != DXExprNode.Method exprid"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v13, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return v1

    :cond_c
    move-object v11, v13

    :goto_3
    if-eqz v12, :cond_d

    .line 29
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->a:Ljava/util/Map;

    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 30
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v8

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x0

    return v5

    :cond_f
    if-nez v7, :cond_10

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v5, 0x11178

    invoke-direct {v2, v4, v3, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return v7
.end method
