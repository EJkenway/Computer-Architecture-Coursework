.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->c:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->d:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object p1
.end method

.method public b(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->a:I

    const/4 v3, 0x0

    if-lez v2, :cond_6

    iget v4, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->b:I

    if-gtz v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->l(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "DXChildTemplateLoader \u89e3\u6790\u5b50\u6a21\u7248\u533a\u5931\u8d25 !codeReader.seek(childTemplateStartPos)"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v2

    if-gtz v2, :cond_2

    return-object v3

    .line 5
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v7

    .line 7
    iget v8, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->c:I

    if-eq v7, v8, :cond_3

    const-string v1, "DXChildTemplateLoader \u89e3\u6790\u5b50\u6a21\u7248\u533a\u5931\u8d25 startTag != START_TAG)"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3

    .line 9
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v7

    .line 10
    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v10

    invoke-direct {v8, v9, v10, v7}, Ljava/lang/String;-><init>([BII)V

    .line 11
    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v10

    .line 15
    new-array v11, v9, [B

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a()[B

    move-result-object v12

    invoke-static {v12, v10, v11, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {v1, v9}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v9

    .line 19
    iget v10, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->d:I

    if-eq v9, v10, :cond_4

    const-string v1, "DXChildTemplateLoader \u89e3\u6790\u5b50\u6a21\u7248\u533a\u5931\u8d25 endTag != END_TAG)"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3

    .line 21
    :cond_4
    new-instance v9, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;

    invoke-direct {v9}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;-><init>()V

    .line 22
    new-instance v10, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-direct {v10}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 23
    iput-object v8, v10, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    int-to-long v12, v7

    .line 24
    iput-wide v12, v10, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    .line 25
    new-instance v12, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    invoke-direct {v12}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    .line 26
    iget-object v13, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    iget-object v14, v13, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    iput-object v14, v12, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 27
    iget-object v13, v13, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    iput-object v13, v12, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 28
    iput-object v12, v10, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    move-object/from16 v12, p2

    .line 29
    invoke-virtual {v12, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v13

    .line 30
    invoke-virtual {v13, v10}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    move-object/from16 v10, p3

    .line 31
    invoke-virtual {v9, v11, v13, v10, v5}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->g([BLcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v9

    .line 32
    iget-object v11, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->a:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 33
    :cond_5
    iget-object v1, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->a:Ljava/util/Map;

    return-object v1

    :cond_6
    :goto_1
    return-object v3
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->b:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->a:I

    return-void
.end method
