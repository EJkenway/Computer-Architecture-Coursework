.class public final Landroidx/room/writer/QueryWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryWriter.kt\nandroidx/room/writer/QueryWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n630#2:161\n703#2,2:162\n673#2:164\n695#2,2:165\n1491#2:167\n228#2,2:168\n1492#2:170\n1491#2:171\n228#2,2:172\n1492#2:174\n*E\n*S KotlinDebug\n*F\n+ 1 QueryWriter.kt\nandroidx/room/writer/QueryWriter\n*L\n64#1:161\n64#1,2:162\n66#1:164\n66#1,2:165\n69#1:167\n69#1,2:168\n69#1:170\n131#1:171\n131#1,2:172\n131#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u001a\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00080\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\"B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008!\u0010%J;\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00022\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR-\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/room/writer/QueryWriter;",
        "",
        "",
        "outSqlQueryName",
        "outArgsName",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "Lkotlin/Pair;",
        "Landroidx/room/vo/QueryParameter;",
        "createSqlQueryAndArgs",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)Ljava/util/List;",
        "outRoomSQLiteQueryVar",
        "",
        "prepareReadAndBind",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "prepareQuery",
        "(Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)Ljava/util/List;",
        "listSizeVars",
        "bindArgs",
        "(Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V",
        "Landroidx/room/parser/ParsedQuery;",
        "query",
        "Landroidx/room/parser/ParsedQuery;",
        "getQuery",
        "()Landroidx/room/parser/ParsedQuery;",
        "parameters",
        "Ljava/util/List;",
        "getParameters",
        "()Ljava/util/List;",
        "Landroidx/room/parser/Section;",
        "sectionToParamMapping",
        "getSectionToParamMapping",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Landroidx/room/parser/ParsedQuery;)V",
        "Landroidx/room/vo/QueryMethod;",
        "queryMethod",
        "(Landroidx/room/vo/QueryMethod;)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/QueryParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Landroidx/room/parser/ParsedQuery;

.field private final sectionToParamMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/room/parser/Section;",
            "Landroidx/room/vo/QueryParameter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/vo/QueryMethod;)V
    .locals 2

    const-string v0, "queryMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/room/vo/QueryMethod;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/room/vo/QueryMethod;->getSectionToParamMapping()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/room/vo/QueryMethod;->getQuery()Landroidx/room/parser/ParsedQuery;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Landroidx/room/writer/QueryWriter;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/room/parser/ParsedQuery;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/room/parser/ParsedQuery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/vo/QueryParameter;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/room/parser/Section;",
            "Landroidx/room/vo/QueryParameter;",
            ">;>;",
            "Landroidx/room/parser/ParsedQuery;",
            ")V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionToParamMapping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/QueryWriter;->parameters:Ljava/util/List;

    iput-object p2, p0, Landroidx/room/writer/QueryWriter;->sectionToParamMapping:Ljava/util/List;

    iput-object p3, p0, Landroidx/room/writer/QueryWriter;->query:Landroidx/room/parser/ParsedQuery;

    return-void
.end method

.method private final createSqlQueryAndArgs(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/room/solver/CodeGenScope;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/room/vo/QueryParameter;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    const-class v2, Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v0, Landroidx/room/writer/QueryWriter;->parameters:Ljava/util/List;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/room/vo/QueryParameter;

    .line 5
    invoke-virtual {v6}, Landroidx/room/vo/QueryParameter;->getQueryParamAdapter()Landroidx/room/solver/query/parameter/QueryParameterAdapter;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/room/solver/query/parameter/QueryParameterAdapter;->isMultiple()Z

    move-result v13

    :cond_1
    if-eqz v13, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v0, Landroidx/room/writer/QueryWriter;->sectionToParamMapping:Ljava/util/List;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    .line 9
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/room/vo/QueryParameter;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/room/vo/QueryParameter;->getQueryParamAdapter()Landroidx/room/solver/query/parameter/QueryParameterAdapter;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/room/solver/query/parameter/QueryParameterAdapter;->isMultiple()Z

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v14

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v15, 0x1

    xor-int/2addr v4, v15

    const-string v10, ".acquire("

    const-string v8, ", "

    const-string v7, "final "

    const-string v11, " = "

    move-object/from16 v16, v10

    const/16 v10, 0x20

    const/4 v9, 0x3

    if-eqz v4, :cond_13

    const-string v4, "_stringBuilder"

    .line 13
    invoke-virtual {v1, v4}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".newStringBuilder()"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v15, v9, [Ljava/lang/Object;

    .line 15
    const-class v21, Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/squareup/javapoet/ClassName;

    move-result-object v21

    aput-object v21, v15, v13

    const/16 v20, 0x1

    aput-object v4, v15, v20

    sget-object v21, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual/range {v21 .. v21}, Landroidx/room/ext/RoomTypeNames;->getSTRING_UTIL()Lcom/squareup/javapoet/ClassName;

    move-result-object v21

    const/16 v19, 0x2

    aput-object v21, v15, v19

    .line 16
    invoke-virtual {v14, v6, v15}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 17
    iget-object v6, v0, Landroidx/room/writer/QueryWriter;->query:Landroidx/room/parser/ParsedQuery;

    invoke-virtual {v6}, Landroidx/room/parser/ParsedQuery;->getSections()Ljava/util/ArrayList;

    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/room/parser/Section;

    .line 19
    invoke-virtual {v15}, Landroidx/room/parser/Section;->getType()Landroidx/room/parser/SectionType;

    move-result-object v21

    sget-object v22, Landroidx/room/writer/QueryWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v10, v22, v21

    const-string v13, ".append("

    const/4 v9, 0x1

    if-eq v10, v9, :cond_10

    const/4 v9, 0x2

    if-eq v10, v9, :cond_f

    const/4 v9, 0x3

    if-eq v10, v9, :cond_7

    move-object/from16 v25, v3

    :cond_6
    :goto_4
    const/16 v9, 0x29

    goto/16 :goto_8

    .line 20
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Lkotlin/Pair;

    .line 21
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Landroidx/room/parser/Section;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v3, v25

    goto :goto_5

    :cond_9
    move-object/from16 v25, v3

    const/4 v10, 0x0

    .line 22
    :goto_6
    check-cast v10, Lkotlin/Pair;

    if-eqz v10, :cond_6

    .line 23
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/vo/QueryParameter;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/room/vo/QueryParameter;->getQueryParamAdapter()Landroidx/room/solver/query/parameter/QueryParameterAdapter;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/room/solver/query/parameter/QueryParameterAdapter;->isMultiple()Z

    move-result v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_e

    const-string v3, "_inputSize"

    .line 24
    invoke-virtual {v1, v3}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_b
    invoke-direct {v9, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/room/vo/QueryParameter;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/room/vo/QueryParameter;->getQueryParamAdapter()Landroidx/room/solver/query/parameter/QueryParameterAdapter;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_c
    check-cast v10, Landroidx/room/vo/QueryParameter;

    invoke-virtual {v10}, Landroidx/room/vo/QueryParameter;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3, v1}, Landroidx/room/solver/query/parameter/QueryParameterAdapter;->getArgCount(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 27
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".appendPlaceholders("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Object;

    .line 28
    sget-object v10, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v10}, Landroidx/room/ext/RoomTypeNames;->getSTRING_UTIL()Lcom/squareup/javapoet/ClassName;

    move-result-object v10

    const/4 v15, 0x0

    aput-object v10, v13, v15

    const/4 v10, 0x1

    aput-object v4, v13, v10

    const/4 v10, 0x2

    aput-object v3, v13, v10

    .line 29
    invoke-virtual {v14, v9, v13}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    goto/16 :goto_4

    .line 30
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    const-string v9, "?"

    const/4 v13, 0x1

    aput-object v9, v10, v13

    invoke-virtual {v14, v3, v10}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    goto/16 :goto_4

    :cond_f
    move-object/from16 v25, v3

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    const-string v9, "\n"

    const/4 v13, 0x1

    aput-object v9, v10, v13

    invoke-virtual {v14, v3, v10}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    goto/16 :goto_4

    :cond_10
    move-object/from16 v25, v3

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v13, v10

    invoke-virtual {v15}, Landroidx/room/parser/Section;->getText()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v13, v15

    invoke-virtual {v14, v3, v13}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    :goto_8
    move-object/from16 v3, v25

    const/4 v9, 0x3

    const/16 v10, 0x20

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_11
    const/16 v9, 0x29

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".toString()"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Landroidx/room/ext/Javapoet_extKt;->typeName(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v6, v13

    const/4 v2, 0x1

    aput-object p1, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-virtual {v14, v3, v6}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    if-eqz p2, :cond_12

    const-string v2, "_argCount"

    .line 34
    invoke-virtual {v1, v2}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x4

    new-array v6, v15, [Ljava/lang/Object;

    sget-object v3, Lcom/squareup/javapoet/TypeName;->INT:Lcom/squareup/javapoet/TypeName;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x2

    aput-object v3, v6, v17

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 36
    sget-object v23, Landroidx/room/writer/QueryWriter$createSqlQueryAndArgs$1$2;->INSTANCE:Landroidx/room/writer/QueryWriter$createSqlQueryAndArgs$1$2;

    const/16 v24, 0x1e

    const/16 v25, 0x0

    const-string v4, ""

    move-object v3, v12

    move-object v9, v6

    const/16 v13, 0x29

    const/16 v26, 0x2

    move-object/from16 v6, v18

    move-object v15, v7

    move/from16 v7, v19

    move-object v13, v8

    move-object/from16 v8, v22

    move-object v10, v9

    const/16 v18, 0x4

    move-object/from16 v9, v23

    move-object/from16 v27, v10

    move-object/from16 v28, v16

    move/from16 v10, v24

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v25

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v27

    const/4 v6, 0x3

    aput-object v3, v4, v6

    .line 37
    invoke-virtual {v14, v2, v4}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    sget-object v4, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v4}, Landroidx/room/ext/RoomTypeNames;->getROOM_SQL_QUERY()Lcom/squareup/javapoet/ClassName;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v3, v7

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-virtual {v4}, Landroidx/room/ext/RoomTypeNames;->getROOM_SQL_QUERY()Lcom/squareup/javapoet/ClassName;

    move-result-object v4

    aput-object v4, v3, v26

    aput-object p1, v3, v6

    aput-object v1, v3, v18

    .line 40
    invoke-virtual {v14, v2, v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    goto/16 :goto_9

    :cond_12
    move-object/from16 v16, v12

    goto/16 :goto_9

    :cond_13
    move-object v15, v7

    move-object v13, v8

    move-object/from16 v4, v16

    const/16 v3, 0x20

    const/4 v6, 0x3

    const/16 v18, 0x4

    const/16 v26, 0x2

    move-object/from16 v16, v12

    move-object v12, v11

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Landroidx/room/ext/Javapoet_extKt;->typeName(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object p1, v7, v2

    .line 42
    iget-object v2, v0, Landroidx/room/writer/QueryWriter;->query:Landroidx/room/parser/ParsedQuery;

    invoke-virtual {v2}, Landroidx/room/parser/ParsedQuery;->getQueryWithReplacedBindParams()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v26

    .line 43
    invoke-virtual {v14, v1, v7}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    if-eqz p2, :cond_14

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    sget-object v3, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v3}, Landroidx/room/ext/RoomTypeNames;->getROOM_SQL_QUERY()Lcom/squareup/javapoet/ClassName;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v2, v7

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-virtual {v3}, Landroidx/room/ext/RoomTypeNames;->getROOM_SQL_QUERY()Lcom/squareup/javapoet/ClassName;

    move-result-object v3

    aput-object v3, v2, v26

    aput-object p1, v2, v6

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    .line 47
    invoke-virtual {v14, v1, v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    :cond_14
    :goto_9
    return-object v16
.end method


# virtual methods
.method public final bindArgs(Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/room/vo/QueryParameter;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/room/solver/CodeGenScope;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "outArgsName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listSizeVars"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Landroidx/room/writer/QueryWriter;->parameters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v3

    const-string v5, "_argIndex"

    .line 3
    invoke-virtual {v2, v5}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Lcom/squareup/javapoet/TypeName;->INT:Lcom/squareup/javapoet/TypeName;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v5, v9, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-virtual {v3, v6, v9}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v9, v0, Landroidx/room/writer/QueryWriter;->sectionToParamMapping:Ljava/util/List;

    .line 7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Lkotlin/Pair;

    if-gtz v12, :cond_1

    .line 8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v10

    if-eqz v14, :cond_3

    .line 9
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v5, v14, v11

    if-lez v12, :cond_2

    add-int/lit8 v16, v12, 0x1

    .line 10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_2
    const-string v16, "1"

    :goto_1
    aput-object v16, v14, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 11
    sget-object v20, Landroidx/room/writer/QueryWriter$bindArgs$1$1$1;->INSTANCE:Landroidx/room/writer/QueryWriter$bindArgs$1$1$1;

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const-string v24, ""

    move-object v8, v14

    move-object v14, v6

    move-object v10, v15

    move-object/from16 v15, v24

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v13

    .line 12
    invoke-virtual {v3, v10, v8}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 13
    :cond_3
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/room/vo/QueryParameter;

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v8}, Landroidx/room/vo/QueryParameter;->getQueryParamAdapter()Landroidx/room/solver/query/parameter/QueryParameterAdapter;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Landroidx/room/vo/QueryParameter;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14, v1, v5, v2}, Landroidx/room/solver/query/parameter/QueryParameterAdapter;->bindToStmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 15
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lkotlin/Pair;

    .line 16
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/room/vo/QueryParameter;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    check-cast v14, Lkotlin/Pair;

    if-nez v14, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v8, 0x3

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/QueryParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/writer/QueryWriter;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getQuery()Landroidx/room/parser/ParsedQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/QueryWriter;->query:Landroidx/room/parser/ParsedQuery;

    return-object v0
.end method

.method public final getSectionToParamMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/room/parser/Section;",
            "Landroidx/room/vo/QueryParameter;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/writer/QueryWriter;->sectionToParamMapping:Ljava/util/List;

    return-object v0
.end method

.method public final prepareQuery(Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/solver/CodeGenScope;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/room/vo/QueryParameter;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "outSqlQueryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/room/writer/QueryWriter;->createSqlQueryAndArgs(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final prepareReadAndBind(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 1

    const-string v0, "outSqlQueryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRoomSQLiteQueryVar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/writer/QueryWriter;->createSqlQueryAndArgs(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Landroidx/room/writer/QueryWriter;->bindArgs(Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V

    return-void
.end method
