.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTemplateData;
.super Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_TEMPLATEDATA:J = -0x14536cdf092ef41eL

.field public static final TYPE_CONSTANT:I = 0x0

.field public static final TYPE_EXPR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;-><init>()V

    return-void
.end method

.method public static c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ")",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getHasSlot()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    instance-of v1, v1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTemplateData;->c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private d(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getParsedTemplateData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->get_templateData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTemplateData;->e(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 9
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->setParsedTemplateData(Lcom/alibaba/fastjson/JSONObject;)V

    return-object v0
.end method

.method private e(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "t"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "v"

    if-ne v5, v4, :cond_5

    .line 7
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v3

    .line 8
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v5

    invoke-static {v5}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTemplateData;->c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v5

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "key "

    if-nez v5, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mCodeMap \u662fnull"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    if-nez v3, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exprNode \u662fnull"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v3, v0, p2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " templateData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object v1

    :cond_7
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTemplateData;->d(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;->evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
