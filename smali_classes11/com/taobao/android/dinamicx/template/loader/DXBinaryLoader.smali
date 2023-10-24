.class public Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENTCHAIN_MINOR_VERSION:I = 0x7

.field public static final MAJOR_VERSION:I = 0x3

.field public static final MINOR_VERSION_0:I = 0x0

.field public static final MINOR_VERSION_1:I = 0x1

.field public static final MINOR_VERSION_8:I = 0x8

.field public static final MINOR_VERSION_9:I = 0x9

.field public static final STATE_continue:I = 0x0

.field public static final STATE_failed:I = 0x2

.field public static final STATE_successful:I = 0x1

.field public static final TYPE_ADAPTIVE_UNIT:S = 0x20s

.field public static final TYPE_COLOR:S = 0x10s

.field public static final TYPE_DOUBLE:S = 0x4s

.field public static final TYPE_ENUM:S = 0x200s

.field public static final TYPE_INT:S = 0x1s

.field public static final TYPE_LIST:S = 0x80s

.field public static final TYPE_LONG:S = 0x2s

.field public static final TYPE_MAP:S = 0x100s

.field public static final TYPE_NATIVE_UNIT:S = 0x40s

.field public static final TYPE_OBJECT:S = 0x400s

.field public static final TYPE_STRING:S = 0x8s

.field private static final a:I = 0x3e8

.field private static final a:Ljava/lang/String; = "BinaryLoader_TMTEST"

.field private static final b:Ljava/lang/String; = "ALIDX"


# instance fields
.field private a:Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

.field private a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

.field private a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

.field private a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

.field private a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

.field private a:Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;

.field private a:Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;

.field private a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

.field private a:Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;

.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Ljava/util/Stack;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->c:I

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 6
    new-instance v1, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;-><init>(Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;

    .line 8
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;-><init>(Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    .line 9
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    .line 10
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    .line 11
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;

    .line 12
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

    .line 13
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;

    return-void
.end method

.method private a(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/eventchain/DXEventChains;
    .locals 4

    const/4 p3, 0x0

    const-string v0, "Pipeline_Stage_Load_Event_Chain_Binary"

    const-string v1, "Pipeline"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x11171

    invoke-direct {p2, v1, v0, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v3, 0x11191

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v0, v3, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method private b(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "Pipeline_Stage_Load_Binary"

    const-string v4, "Pipeline"

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->c:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v0

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_1

    const-string v8, "BinaryLoader_TMTEST"

    new-array v11, v10, [Ljava/lang/String;

    .line 4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "invalidate tag type:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v6

    invoke-static {v8, v11}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x2

    goto/16 :goto_c

    .line 5
    :cond_1
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 7
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    move-object v7, v0

    goto/16 :goto_c

    :cond_2
    const/4 v8, 0x1

    goto/16 :goto_c

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v11

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v5

    .line 10
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v0, :cond_5

    .line 11
    :try_start_1
    invoke-interface {v0, v2}, Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;->build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    :try_start_2
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->c:I

    add-int/lit8 v14, v0, 0x1

    iput v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->c:I

    invoke-virtual {v13, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAutoId(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v14, p2

    .line 13
    :try_start_3
    invoke-virtual {v13, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v14, p2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v14, p2

    move-object v13, v5

    .line 14
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_5
    move-object/from16 v14, p2

    .line 16
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v13, 0x11188

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u521b\u5efa\u539f\u578b\u6811\u627e\u4e0d\u5230\u6ce8\u518c\u7684widgetNode nodeId"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v3, v13, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v6

    iget-object v6, v6, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v5

    const/4 v6, 0x0

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 18
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Ljava/util/Stack;

    invoke-virtual {v0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-nez v6, :cond_9

    .line 19
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 20
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x11180

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u521b\u5efa\u539f\u578b\u6811root\u8282\u70b9\u5931\u8d25 !getNodeResult nodeStack.size() nodeId"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v3, v2, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    .line 22
    :cond_8
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v6, 0x11181

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u521b\u5efa\u8282\u70b9\u5931\u8d25 !getNodeResult nodeId"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v3, v6, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v6

    iget-object v6, v6, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v7, 0x0

    :goto_3
    const-string v15, " value "

    const-string v5, "nodeId"

    if-ge v7, v6, :cond_1c

    .line 25
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v0

    if-eq v0, v10, :cond_1a

    if-eq v0, v9, :cond_19

    const/4 v9, 0x4

    if-eq v0, v9, :cond_18

    const/16 v9, 0x8

    if-eq v0, v9, :cond_16

    const/16 v9, 0x10

    if-eq v0, v9, :cond_15

    const/16 v9, 0x20

    if-eq v0, v9, :cond_14

    const/16 v9, 0x40

    if-eq v0, v9, :cond_13

    const/16 v9, 0x80

    if-eq v0, v9, :cond_10

    const/16 v9, 0x100

    if-eq v0, v9, :cond_c

    const/16 v9, 0x200

    if-eq v0, v9, :cond_a

    move/from16 v16, v6

    move/from16 v18, v8

    move-wide v10, v11

    :goto_4
    move-object v6, v13

    goto/16 :goto_7

    :cond_a
    move-wide/from16 v17, v11

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v10

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v0

    if-eqz v13, :cond_b

    .line 28
    invoke-virtual {v13, v10, v11, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    :cond_b
    move/from16 v16, v6

    move-object v6, v13

    move-wide/from16 v10, v17

    move/from16 v18, v8

    goto/16 :goto_7

    :cond_c
    move-wide/from16 v17, v11

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v10

    move-wide/from16 v19, v10

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 31
    :try_start_6
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    invoke-virtual {v0, v9, v10}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 32
    :try_start_7
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_e

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v6, 0x11184

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v17

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " key "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v19

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v6, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object v2

    :cond_e
    move v9, v6

    move-wide/from16 v10, v17

    move-wide/from16 v5, v19

    if-eqz v13, :cond_f

    .line 35
    invoke-virtual {v13, v5, v6, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    :cond_f
    move/from16 v18, v8

    move/from16 v16, v9

    goto/16 :goto_4

    :cond_10
    move v9, v6

    move-wide v10, v11

    move-object v6, v13

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v12

    move/from16 v18, v8

    move/from16 v16, v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 38
    :try_start_8
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    invoke-virtual {v0, v8, v9}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 39
    :try_start_9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_12

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v6, 0x11183

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v6, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object v2

    :cond_12
    if-eqz v6, :cond_1b

    .line 42
    invoke-virtual {v6, v12, v13, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    goto/16 :goto_7

    :cond_13
    move/from16 v16, v6

    move/from16 v18, v8

    move-wide v10, v11

    move-object v6, v13

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v8

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->g()D

    move-result-wide v12

    double-to-float v0, v12

    .line 45
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c(Landroid/content/Context;F)I

    move-result v0

    if-eqz v6, :cond_1b

    .line 46
    invoke-virtual {v6, v8, v9, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto/16 :goto_7

    :cond_14
    move/from16 v16, v6

    move/from16 v18, v8

    move-wide v10, v11

    move-object v6, v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->g()D

    move-result-wide v12

    double-to-float v0, v12

    .line 49
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->b(Landroid/content/Context;F)I

    move-result v0

    if-eqz v6, :cond_1b

    .line 50
    invoke-virtual {v6, v8, v9, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto/16 :goto_7

    :cond_15
    move/from16 v16, v6

    move/from16 v18, v8

    move-wide v10, v11

    move-object v6, v13

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v8

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v0

    if-eqz v6, :cond_1b

    .line 53
    invoke-virtual {v6, v8, v9, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto/16 :goto_7

    :cond_16
    move/from16 v16, v6

    move/from16 v18, v8

    move-wide v10, v11

    move-object v6, v13

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v8

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v12

    if-eqz v6, :cond_1b

    .line 56
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    invoke-virtual {v0, v12, v13}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_17

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v6, 0x11182

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v6, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object v2

    .line 59
    :cond_17
    invoke-virtual {v6, v8, v9, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    goto :goto_7

    :cond_18
    move/from16 v16, v6

    move/from16 v18, v8

    move-wide v10, v11

    move-object v6, v13

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->g()D

    move-result-wide v12

    if-eqz v6, :cond_1b

    .line 62
    invoke-virtual {v6, v8, v9, v12, v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDoubleAttribute(JD)V

    goto :goto_7

    :cond_19
    move/from16 v16, v6

    move/from16 v18, v8

    move-wide v10, v11

    move-object v6, v13

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v12

    if-eqz v6, :cond_1b

    .line 65
    invoke-virtual {v6, v8, v9, v12, v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V

    goto :goto_7

    :cond_1a
    move/from16 v16, v6

    move/from16 v18, v8

    move-wide v10, v11

    move-object v6, v13

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v8

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v0

    if-eqz v6, :cond_1b

    .line 68
    invoke-virtual {v6, v8, v9, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    :cond_1b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object v13, v6

    move-wide v11, v10

    move/from16 v6, v16

    move/from16 v8, v18

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_1c
    move/from16 v18, v8

    move-wide v10, v11

    move-object v6, v13

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v0

    if-lez v0, :cond_1d

    if-eqz v6, :cond_1d

    .line 70
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v7

    if-nez v7, :cond_1d

    .line 71
    invoke-virtual {v6, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->newDataParsersExprNode(I)V

    const/4 v7, 0x1

    .line 72
    invoke-virtual {v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    :cond_1d
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v0, :cond_24

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v8

    .line 74
    iget v12, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:I

    const-wide/16 v19, 0x0

    const/4 v9, 0x1

    if-lt v12, v9, :cond_1e

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v12

    move-wide/from16 v21, v10

    goto :goto_9

    :cond_1e
    move-wide/from16 v21, v10

    move-wide/from16 v12, v19

    .line 76
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v9

    cmp-long v11, v12, v19

    if-nez v11, :cond_1f

    move-wide v12, v9

    :cond_1f
    move-object v11, v15

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v14

    if-eqz v6, :cond_22

    move/from16 v19, v0

    .line 78
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    invoke-virtual {v0, v14, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->a(J)Lcom/taobao/android/dinamicx/expression/DXExprNode;

    move-result-object v0

    if-nez v0, :cond_20

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v6, 0x11186

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v21

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " \u521b\u5efa\u539f\u578b\u6811expr\u5931\u8d25 value"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v6, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object v2

    :cond_20
    move-wide/from16 v14, v21

    .line 80
    invoke-virtual {v0, v8}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->f(S)V

    .line 81
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v9, v10, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    and-int/lit16 v0, v8, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_23

    .line 82
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->a()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->a()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 83
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    if-nez v0, :cond_21

    .line 84
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->newEnumMap()V

    .line 85
    :cond_21
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    iget-object v8, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->a()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v9, v10, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_a

    :cond_22
    move/from16 v19, v0

    move-wide/from16 v14, v21

    const/16 v2, 0x200

    :cond_23
    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move/from16 v0, v19

    move-wide/from16 v23, v14

    move-object/from16 v14, p2

    move-object v15, v11

    move-wide/from16 v10, v23

    goto/16 :goto_8

    :cond_24
    move-wide/from16 v23, v10

    move-object v11, v15

    move-wide/from16 v14, v23

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v0

    if-lez v0, :cond_25

    if-eqz v6, :cond_25

    .line 87
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v2

    if-nez v2, :cond_25

    .line 88
    invoke-virtual {v6, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->newEventHandlersExprNode(I)V

    :cond_25
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_28

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v7

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v9

    if-eqz v6, :cond_27

    .line 91
    iget-object v12, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    invoke-virtual {v12, v9, v10}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->a(J)Lcom/taobao/android/dinamicx/expression/DXExprNode;

    move-result-object v12

    if-nez v12, :cond_26

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v6, 0x11187

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " \u521b\u5efa\u539f\u578b\u6811event\u5931\u8d25  key "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v6, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object v2

    .line 93
    :cond_26
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v9

    invoke-virtual {v9, v7, v8, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_28
    move-object v7, v6

    move/from16 v8, v18

    :goto_c
    if-eqz v8, :cond_2d

    const/4 v2, 0x1

    if-ne v2, v8, :cond_29

    move-object v2, v7

    goto :goto_d

    :cond_29
    const/4 v2, 0x0

    .line 94
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v0

    iget-object v5, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;->a()I

    move-result v5

    if-eq v0, v5, :cond_2a

    const/4 v5, 0x2

    const/4 v8, 0x2

    goto :goto_e

    :cond_2a
    const/4 v5, 0x2

    :goto_e
    if-ne v8, v5, :cond_2b

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v5, 0x1117f

    invoke-direct {v2, v4, v3, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v5, 0x0

    goto :goto_f

    :cond_2b
    move-object v5, v2

    :goto_f
    if-eqz v5, :cond_2c

    .line 96
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 97
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 98
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->c:I

    invoke-virtual {v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLastAutoId(I)V

    :cond_2c
    return-object v5

    .line 99
    :cond_2d
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v2, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    .line 100
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v6, 0x11185

    .line 103
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v6, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object v2
.end method

.method private h([BLcom/taobao/android/dinamicx/DXRuntimeContext;ZLandroid/content/Context;)Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;-><init>()V

    .line 2
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v4, v0, v5, v6}, Ljava/lang/String;-><init>([BII)V

    const-string v5, "ALIDX"

    .line 3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const-string v8, "Pipeline_Stage_Load_Binary"

    const-string v9, "Pipeline"

    if-nez v5, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFromBuffer failed tag is invalidate:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v3, 0x11173

    invoke-direct {v2, v9, v8, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7

    .line 6
    :cond_0
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->n([B)V

    .line 7
    invoke-virtual {v3, v6}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z

    .line 8
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v3, 0x11172

    invoke-direct {v2, v9, v8, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v0

    iput v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:I

    .line 11
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v0

    .line 12
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a()[B

    move-result-object v5

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v6

    invoke-direct {v4, v5, v6, v0}, Ljava/lang/String;-><init>([BII)V

    .line 13
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z

    .line 14
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v0

    .line 15
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->o(I)V

    .line 16
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v5

    .line 17
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v0

    .line 18
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v6

    .line 19
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v7

    .line 20
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v10

    .line 21
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v11

    .line 22
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v12

    .line 23
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v13

    .line 24
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v14

    .line 25
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v15

    move/from16 p1, v15

    .line 26
    iget v15, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:I

    move/from16 v16, v14

    const/4 v14, 0x7

    if-lt v15, v14, :cond_2

    .line 27
    iget-object v15, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->s(I)V

    .line 28
    iget-object v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->r(I)V

    .line 29
    iget-object v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->w(I)V

    .line 30
    iget-object v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->v(I)V

    .line 31
    iget-object v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->u(I)V

    .line 32
    iget-object v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->t(I)V

    .line 33
    :cond_2
    iget v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:I

    const/16 v15, 0x8

    if-lt v14, v15, :cond_3

    .line 34
    iget-object v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->d(I)V

    .line 35
    iget-object v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->c(I)V

    if-eqz p3, :cond_3

    .line 36
    iget-object v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->d(I)V

    .line 37
    iget-object v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->c(I)V

    .line 38
    :cond_3
    iget v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:I

    const/16 v15, 0x8

    if-lt v14, v15, :cond_4

    if-eqz p3, :cond_4

    .line 39
    iget-object v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

    move-object/from16 v15, p4

    invoke-virtual {v14, v3, v2, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->b(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Ljava/util/Map;

    .line 40
    :cond_4
    invoke-virtual {v3, v5}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->l(I)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 41
    iget-object v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;

    invoke-virtual {v14, v4, v0, v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;->b(Ljava/lang/String;ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z

    .line 42
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v0

    const-string v4, "  read pos:"

    if-ne v0, v6, :cond_5

    .line 43
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    invoke-virtual {v0, v7, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->a(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "string loadFromBuffer error!"

    .line 44
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v7, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "string pos error:"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const v15, 0x11174

    invoke-direct {v7, v9, v8, v15, v14}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_6
    :goto_0
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v0

    if-ne v0, v10, :cond_7

    .line 49
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    invoke-virtual {v0, v11, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->a(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "var string loadFromBuffer error!"

    .line 50
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v7, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v10, 0x11177

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "var string pos error:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v9, v8, v10, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_8
    :goto_1
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 55
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    invoke-virtual {v0, v13, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->c(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "expr loadFromBuffer error!"

    .line 56
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v7, 0x1117a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "expr pos error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v9, v8, v7, v10}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_a
    :goto_2
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v0

    move/from16 v6, v16

    if-ne v0, v6, :cond_b

    .line 61
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    move/from16 v4, p1

    invoke-virtual {v0, v4, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->b(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "enum loadFromBuffer error!"

    .line 62
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enum pos error:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v4

    iget-object v4, v4, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v7, 0x1117d

    invoke-direct {v6, v9, v8, v7, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v6, 0x1117e

    invoke-direct {v4, v9, v8, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_d
    :goto_3
    :try_start_0
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:I

    const/4 v4, 0x7

    if-lt v0, v4, :cond_f

    .line 67
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    invoke-virtual {v0, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->n(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "event chain loadFromBuffer error!"

    .line 68
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 69
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v4

    iget-object v4, v4, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v7, 0x1118f

    .line 72
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "Pipeline_Stage_Load_Event_Chain_Binary"

    invoke-direct {v6, v9, v10, v7, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_f
    :goto_4
    :try_start_1
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:I

    const/16 v4, 0x8

    if-lt v0, v4, :cond_10

    .line 75
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    invoke-virtual {v0, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->b(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Expr Script loadFromBuffer error!"

    .line 76
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v6, 0x11192

    .line 79
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v9, v8, v6, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_10
    :goto_5
    invoke-virtual {v3, v5}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->l(I)Z

    return-object v3
.end method

.method private i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->get__StorageType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->a(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53d6\u5230childTemplate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    :cond_1
    move-object p1, v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->get__StorageType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v2

    if-eq v2, v3, :cond_3

    const-string v0, "\u5185\u8054\u7684\u5b50\u6a21\u7248\u6709\u95ee\u9898\uff0c\u5176getChildrenCount() != 1"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "DinamicX"

    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxEventChains()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDxEventChains(Lcom/taobao/android/dinamicx/eventchain/DXEventChains;)V

    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAnimation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAnimation(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxExprBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDxExprBytes([B)V

    move-object p1, v0

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isRemote()Z

    .line 16
    :cond_5
    :goto_0
    instance-of v0, p2, Lcom/taobao/android/dinamicx/widget/DXLayout;

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 18
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public c()Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    return-object v0
.end method

.method public d()Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    return-object v0
.end method

.method public e()Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    return-object v0
.end method

.method public f()Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    return-object v0
.end method

.method public g([BLcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const p3, 0x11171

    const-string p4, "Pipeline"

    const-string v0, "Pipeline_Stage_Load_Binary"

    invoke-direct {p2, p4, v0, p3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->h([BLcom/taobao/android/dinamicx/DXRuntimeContext;ZLandroid/content/Context;)Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "DXBinaryLoader loadFromBuffer null!"

    .line 4
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDxEventChains(Lcom/taobao/android/dinamicx/eventchain/DXEventChains;)V

    .line 8
    :cond_2
    iget p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:I

    const/16 p3, 0x8

    if-lt p1, p3, :cond_4

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDxExprBytes([B)V

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->a()[B

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->a()[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->c()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    .line 13
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->b(Ljava/lang/String;[BI)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;

    invoke-virtual {p1, p2, p4}, Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;->a(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Z

    .line 16
    :cond_4
    iget p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:I

    if-lt p1, p3, :cond_5

    if-eqz p4, :cond_5

    if-eqz v0, :cond_5

    .line 17
    invoke-direct {p0, v0, v0}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 18
    :cond_5
    iget p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->b:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_6

    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->b()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setCodeMap(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V

    :cond_6
    return-object v0
.end method
