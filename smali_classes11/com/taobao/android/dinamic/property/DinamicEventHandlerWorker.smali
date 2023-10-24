.class public Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/taobao/android/dinamic/DinamicViewUtils;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "Dinamic"

    const-string v4, "eventHandlerNotFound"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v0

    iget-object v2, v7, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v9

    aput-object p5, v2, v10

    const-string v1, "\u4e8b\u4ef6\u8868\u8fbe\u5f0f %s=%s \u89e3\u6790\u51fa\u9519"

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v3, v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/taobao/android/dinamic/Dinamic;->i(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;

    move-result-object v11

    if-nez v11, :cond_3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v0

    iget-object v5, v7, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v10, [Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object p5, v4, v10

    .line 8
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v1, v4, v8

    const-string v1, "%s=%s\uff0c\u6ca1\u6709\u627e\u5230%s\u5bf9\u5e94\u7684DinamicEventHandler"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v3, v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    move-object/from16 v12, p2

    invoke-static {v2, v3, v12}, Lcom/taobao/android/dinamic/expression/DinamicExpression;->b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;

    move-result-object v13

    const-string v2, "onTap"

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v14, "handler prepareBindEvent failed, handler="

    const-string v15, "DinamicEventHandler"

    const-string v6, "eventHandlerException"

    if-eqz v2, :cond_4

    .line 11
    new-instance v5, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$a;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v10, v5

    move-object v5, v13

    move-object v9, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$a;-><init>(Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;Lcom/taobao/android/dinamic/model/DinamicParams;Ljava/lang/Object;Lcom/taobao/android/dinamic/property/DinamicProperty;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v0, v13, v1}, Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;->prepareBindEvent(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v1

    iget-object v2, v7, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 15
    invoke-static {v15, v0, v1}, Lcom/taobao/android/dinamic/log/DinamicLog;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v9, v6

    const-string v2, "onLongTap"

    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    new-instance v10, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v5, v13

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;-><init>(Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;Lcom/taobao/android/dinamic/model/DinamicParams;Ljava/lang/Object;Lcom/taobao/android/dinamic/property/DinamicProperty;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v0, v13, v1}, Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;->prepareBindEvent(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v1

    iget-object v2, v7, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 21
    invoke-static {v15, v0, v1}, Lcom/taobao/android/dinamic/log/DinamicLog;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :try_start_0
    sget v2, Lcom/taobao/android/dinamic/DinamicTagKey;->SUBDATA:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamic/model/DinamicParams;->f(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p3, p1}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->e(Landroid/view/View;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->c()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    invoke-static {p0, p3, v2, v3}, Lcom/taobao/android/dinamic/log/DinamicLog;->g(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p0

    iget-object p3, p2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    const-string v2, "eventHandlerException"

    .line 8
    invoke-virtual {p0, v2, p3}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->c()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/taobao/android/dinamic/log/DinamicLog;->g(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onTap"

    .line 1
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p4, Lcom/taobao/android/dinamic/property/DinamicEventListener;

    invoke-direct {p4, p2, p5, p3}, Lcom/taobao/android/dinamic/property/DinamicEventListener;-><init>(Lcom/taobao/android/dinamic/model/DinamicParams;Ljava/lang/String;Lcom/taobao/android/dinamic/property/DinamicProperty;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {p1, p5, p2, p3}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->g(Landroid/view/View;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;)V

    goto :goto_0

    :cond_0
    const-string v0, "onLongTap"

    .line 4
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    new-instance p4, Lcom/taobao/android/dinamic/property/DinamicEventListener;

    invoke-direct {p4, p2, p5, p3}, Lcom/taobao/android/dinamic/property/DinamicEventListener;-><init>(Lcom/taobao/android/dinamic/model/DinamicParams;Ljava/lang/String;Lcom/taobao/android/dinamic/property/DinamicProperty;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    invoke-static {p1, p5, p2, p3}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->g(Landroid/view/View;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 9

    .line 1
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->PROPERTY_KEY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamic/property/DinamicProperty;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v7, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "@"

    .line 6
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;->a(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;->c(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
