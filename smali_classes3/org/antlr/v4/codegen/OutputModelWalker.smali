.class public Lorg/antlr/v4/codegen/OutputModelWalker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/Tool;

.field public a:Lorg/stringtemplate/v4/STGroup;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/Tool;Lorg/stringtemplate/v4/STGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/codegen/OutputModelWalker;->a:Lorg/antlr/v4/Tool;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/codegen/OutputModelWalker;->a:Lorg/stringtemplate/v4/STGroup;

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/codegen/model/OutputModelObject;)Lorg/stringtemplate/v4/ST;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lorg/antlr/v4/codegen/OutputModelWalker;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v4, v3}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 4
    iget-object v1, v0, Lorg/antlr/v4/codegen/OutputModelWalker;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->CODE_GEN_TEMPLATES_INCOMPLETE:Lorg/antlr/v4/tool/ErrorType;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lorg/stringtemplate/v4/ST;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " invalid]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/ST;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    iget-object v7, v4, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v7, v7, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 7
    iget-object v1, v0, Lorg/antlr/v4/codegen/OutputModelWalker;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->CODE_TEMPLATE_ARG_ISSUE:Lorg/antlr/v4/tool/ErrorType;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const-string v3, "<none>"

    aput-object v3, v7, v6

    invoke-virtual {v1, v2, v7}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    return-object v4

    .line 8
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 9
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v9, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 12
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 14
    array-length v10, v2

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_d

    aget-object v12, v2, v11

    .line 15
    const-class v13, Lorg/antlr/v4/codegen/model/ModelElement;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lorg/antlr/v4/codegen/model/ModelElement;

    if-nez v13, :cond_3

    :cond_2
    :goto_1
    const/4 v12, 0x2

    const/4 v15, 0x1

    goto/16 :goto_5

    .line 16
    :cond_3
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 18
    iget-object v12, v0, Lorg/antlr/v4/codegen/OutputModelWalker;->a:Lorg/antlr/v4/Tool;

    iget-object v12, v12, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v14, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-array v15, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Model object "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has multiple fields named \'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v5

    invoke-virtual {v12, v14, v15}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    :try_start_0
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    instance-of v8, v6, Lorg/antlr/v4/codegen/model/OutputModelObject;

    if-eqz v8, :cond_6

    .line 22
    check-cast v6, Lorg/antlr/v4/codegen/model/OutputModelObject;

    .line 23
    invoke-virtual {v0, v6}, Lorg/antlr/v4/codegen/OutputModelWalker;->a(Lorg/antlr/v4/codegen/model/OutputModelObject;)Lorg/stringtemplate/v4/ST;

    move-result-object v6

    .line 24
    invoke-virtual {v4, v13, v6}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_1

    .line 25
    :cond_6
    instance-of v8, v6, Ljava/util/Collection;

    if-nez v8, :cond_a

    instance-of v8, v6, [Lorg/antlr/v4/codegen/model/OutputModelObject;

    if-eqz v8, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    instance-of v8, v6, Ljava/util/Map;

    if-eqz v8, :cond_9

    .line 27
    check-cast v6, Ljava/util/Map;

    .line 28
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/antlr/v4/codegen/model/OutputModelObject;

    invoke-virtual {v0, v14}, Lorg/antlr/v4/codegen/OutputModelWalker;->a(Lorg/antlr/v4/codegen/model/OutputModelObject;)Lorg/stringtemplate/v4/ST;

    move-result-object v14

    .line 31
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {v4, v13, v8}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto/16 :goto_1

    :cond_9
    if-eqz v6, :cond_2

    .line 33
    iget-object v6, v0, Lorg/antlr/v4/codegen/OutputModelWalker;->a:Lorg/antlr/v4/Tool;

    iget-object v6, v6, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v8, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "not recognized nested model element: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v5

    invoke-virtual {v6, v8, v14}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 34
    :cond_a
    :goto_3
    instance-of v8, v6, [Lorg/antlr/v4/codegen/model/OutputModelObject;

    if-eqz v8, :cond_b

    .line 35
    check-cast v6, [Lorg/antlr/v4/codegen/model/OutputModelObject;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 36
    :cond_b
    check-cast v6, Ljava/util/Collection;

    .line 37
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_4

    .line 38
    :cond_c
    check-cast v8, Lorg/antlr/v4/codegen/model/OutputModelObject;

    invoke-virtual {v0, v8}, Lorg/antlr/v4/codegen/OutputModelWalker;->a(Lorg/antlr/v4/codegen/model/OutputModelObject;)Lorg/stringtemplate/v4/ST;

    move-result-object v8

    .line 39
    invoke-virtual {v4, v13, v8}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 40
    :catch_0
    iget-object v6, v0, Lorg/antlr/v4/codegen/OutputModelWalker;->a:Lorg/antlr/v4/Tool;

    iget-object v6, v6, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v8, Lorg/antlr/v4/tool/ErrorType;->CODE_TEMPLATE_ARG_ISSUE:Lorg/antlr/v4/tool/ErrorType;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v3, v14, v5

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-virtual {v6, v8, v14}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_d
    return-object v4
.end method
