.class public final Landroidx/room/vo/RelationCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/vo/RelationCollector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelationCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelationCollector.kt\nandroidx/room/vo/RelationCollector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n228#2,2:270\n*E\n*S KotlinDebug\n*F\n+ 1 RelationCollector.kt\nandroidx/room/vo/RelationCollector\n*L\n72#1,2:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u0000 V2\u00020\u0001:\u0001VBG\u0012\u0006\u0010-\u001a\u00020\u0017\u0012\u0006\u0010.\u001a\u00020\u001a\u0012\u0006\u0010/\u001a\u00020\u001d\u0012\u0006\u00100\u001a\u00020 \u0012\u0006\u00101\u001a\u00020\u001d\u0012\u0006\u00102\u001a\u00020$\u0012\u0006\u00103\u001a\u00020\'\u0012\u0006\u00104\u001a\u00020*\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006JF\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u001d\u0010\u0014\u001a\u0019\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010%\u001a\u00020$H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J`\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010-\u001a\u00020\u00172\u0008\u0008\u0002\u0010.\u001a\u00020\u001a2\u0008\u0008\u0002\u0010/\u001a\u00020\u001d2\u0008\u0008\u0002\u00100\u001a\u00020 2\u0008\u0008\u0002\u00101\u001a\u00020\u001d2\u0008\u0008\u0002\u00102\u001a\u00020$2\u0008\u0008\u0002\u00103\u001a\u00020\'2\u0008\u0008\u0002\u00104\u001a\u00020*H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010:\u001a\u000209H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010>\u001a\u00020=2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?R\u0019\u0010.\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010@\u001a\u0004\u0008A\u0010\u001cR\"\u0010B\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u00108\"\u0004\u0008E\u0010FR\u0019\u00101\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010G\u001a\u0004\u0008H\u0010\u001fR\u0019\u0010-\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010I\u001a\u0004\u0008J\u0010\u0019R\u0019\u00102\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010K\u001a\u0004\u0008L\u0010&R\u0019\u0010/\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010G\u001a\u0004\u0008M\u0010\u001fR\u0019\u00100\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010N\u001a\u0004\u0008O\u0010\"R\u0019\u00104\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010P\u001a\u0004\u0008Q\u0010,R\u0019\u00103\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010R\u001a\u0004\u0008S\u0010)\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/room/vo/RelationCollector;",
        "",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "writeInitCode",
        "(Landroidx/room/solver/CodeGenScope;)V",
        "",
        "cursorVarName",
        "itemVar",
        "",
        "Landroidx/room/vo/FieldWithIndex;",
        "fieldsWithIndices",
        "writeReadParentKeyCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V",
        "writeCollectionCode",
        "indexVar",
        "Lkotlin/Function2;",
        "Lcom/squareup/javapoet/CodeBlock$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "postRead",
        "readKey",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/room/vo/Relation;",
        "component1",
        "()Landroidx/room/vo/Relation;",
        "Landroidx/room/parser/SQLTypeAffinity;",
        "component2",
        "()Landroidx/room/parser/SQLTypeAffinity;",
        "Lcom/squareup/javapoet/ParameterizedTypeName;",
        "component3",
        "()Lcom/squareup/javapoet/ParameterizedTypeName;",
        "Lcom/squareup/javapoet/TypeName;",
        "component4",
        "()Lcom/squareup/javapoet/TypeName;",
        "component5",
        "Landroidx/room/writer/QueryWriter;",
        "component6",
        "()Landroidx/room/writer/QueryWriter;",
        "Landroidx/room/solver/query/result/RowAdapter;",
        "component7",
        "()Landroidx/room/solver/query/result/RowAdapter;",
        "Landroidx/room/parser/ParsedQuery;",
        "component8",
        "()Landroidx/room/parser/ParsedQuery;",
        "relation",
        "affinity",
        "mapTypeName",
        "keyTypeName",
        "collectionTypeName",
        "queryWriter",
        "rowAdapter",
        "loadAllQuery",
        "copy",
        "(Landroidx/room/vo/Relation;Landroidx/room/parser/SQLTypeAffinity;Lcom/squareup/javapoet/ParameterizedTypeName;Lcom/squareup/javapoet/TypeName;Lcom/squareup/javapoet/ParameterizedTypeName;Landroidx/room/writer/QueryWriter;Landroidx/room/solver/query/result/RowAdapter;Landroidx/room/parser/ParsedQuery;)Landroidx/room/vo/RelationCollector;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/room/parser/SQLTypeAffinity;",
        "getAffinity",
        "varName",
        "Ljava/lang/String;",
        "getVarName",
        "setVarName",
        "(Ljava/lang/String;)V",
        "Lcom/squareup/javapoet/ParameterizedTypeName;",
        "getCollectionTypeName",
        "Landroidx/room/vo/Relation;",
        "getRelation",
        "Landroidx/room/writer/QueryWriter;",
        "getQueryWriter",
        "getMapTypeName",
        "Lcom/squareup/javapoet/TypeName;",
        "getKeyTypeName",
        "Landroidx/room/parser/ParsedQuery;",
        "getLoadAllQuery",
        "Landroidx/room/solver/query/result/RowAdapter;",
        "getRowAdapter",
        "<init>",
        "(Landroidx/room/vo/Relation;Landroidx/room/parser/SQLTypeAffinity;Lcom/squareup/javapoet/ParameterizedTypeName;Lcom/squareup/javapoet/TypeName;Lcom/squareup/javapoet/ParameterizedTypeName;Landroidx/room/writer/QueryWriter;Landroidx/room/solver/query/result/RowAdapter;Landroidx/room/parser/ParsedQuery;)V",
        "Companion",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/vo/RelationCollector$Companion;


# instance fields
.field private final affinity:Landroidx/room/parser/SQLTypeAffinity;

.field private final collectionTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

.field private final keyTypeName:Lcom/squareup/javapoet/TypeName;

.field private final loadAllQuery:Landroidx/room/parser/ParsedQuery;

.field private final mapTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

.field private final queryWriter:Landroidx/room/writer/QueryWriter;

.field private final relation:Landroidx/room/vo/Relation;

.field private final rowAdapter:Landroidx/room/solver/query/result/RowAdapter;

.field public varName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/vo/RelationCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/vo/RelationCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/vo/RelationCollector;->Companion:Landroidx/room/vo/RelationCollector$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/vo/Relation;Landroidx/room/parser/SQLTypeAffinity;Lcom/squareup/javapoet/ParameterizedTypeName;Lcom/squareup/javapoet/TypeName;Lcom/squareup/javapoet/ParameterizedTypeName;Landroidx/room/writer/QueryWriter;Landroidx/room/solver/query/result/RowAdapter;Landroidx/room/parser/ParsedQuery;)V
    .locals 1

    const-string v0, "relation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affinity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapTypeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyTypeName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionTypeName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryWriter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowAdapter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAllQuery"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/vo/RelationCollector;->relation:Landroidx/room/vo/Relation;

    iput-object p2, p0, Landroidx/room/vo/RelationCollector;->affinity:Landroidx/room/parser/SQLTypeAffinity;

    iput-object p3, p0, Landroidx/room/vo/RelationCollector;->mapTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    iput-object p4, p0, Landroidx/room/vo/RelationCollector;->keyTypeName:Lcom/squareup/javapoet/TypeName;

    iput-object p5, p0, Landroidx/room/vo/RelationCollector;->collectionTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    iput-object p6, p0, Landroidx/room/vo/RelationCollector;->queryWriter:Landroidx/room/writer/QueryWriter;

    iput-object p7, p0, Landroidx/room/vo/RelationCollector;->rowAdapter:Landroidx/room/solver/query/result/RowAdapter;

    iput-object p8, p0, Landroidx/room/vo/RelationCollector;->loadAllQuery:Landroidx/room/parser/ParsedQuery;

    return-void
.end method

.method public static bridge synthetic copy$default(Landroidx/room/vo/RelationCollector;Landroidx/room/vo/Relation;Landroidx/room/parser/SQLTypeAffinity;Lcom/squareup/javapoet/ParameterizedTypeName;Lcom/squareup/javapoet/TypeName;Lcom/squareup/javapoet/ParameterizedTypeName;Landroidx/room/writer/QueryWriter;Landroidx/room/solver/query/result/RowAdapter;Landroidx/room/parser/ParsedQuery;ILjava/lang/Object;)Landroidx/room/vo/RelationCollector;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/room/vo/RelationCollector;->relation:Landroidx/room/vo/Relation;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/room/vo/RelationCollector;->affinity:Landroidx/room/parser/SQLTypeAffinity;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/room/vo/RelationCollector;->mapTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/room/vo/RelationCollector;->keyTypeName:Lcom/squareup/javapoet/TypeName;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/room/vo/RelationCollector;->collectionTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/room/vo/RelationCollector;->queryWriter:Landroidx/room/writer/QueryWriter;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/room/vo/RelationCollector;->rowAdapter:Landroidx/room/solver/query/result/RowAdapter;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/room/vo/RelationCollector;->loadAllQuery:Landroidx/room/parser/ParsedQuery;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Landroidx/room/vo/RelationCollector;->copy(Landroidx/room/vo/Relation;Landroidx/room/parser/SQLTypeAffinity;Lcom/squareup/javapoet/ParameterizedTypeName;Lcom/squareup/javapoet/TypeName;Lcom/squareup/javapoet/ParameterizedTypeName;Landroidx/room/writer/QueryWriter;Landroidx/room/solver/query/result/RowAdapter;Landroidx/room/parser/ParsedQuery;)Landroidx/room/vo/RelationCollector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroidx/room/vo/Relation;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->relation:Landroidx/room/vo/Relation;

    return-object v0
.end method

.method public final component2()Landroidx/room/parser/SQLTypeAffinity;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->affinity:Landroidx/room/parser/SQLTypeAffinity;

    return-object v0
.end method

.method public final component3()Lcom/squareup/javapoet/ParameterizedTypeName;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->mapTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    return-object v0
.end method

.method public final component4()Lcom/squareup/javapoet/TypeName;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->keyTypeName:Lcom/squareup/javapoet/TypeName;

    return-object v0
.end method

.method public final component5()Lcom/squareup/javapoet/ParameterizedTypeName;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->collectionTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    return-object v0
.end method

.method public final component6()Landroidx/room/writer/QueryWriter;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->queryWriter:Landroidx/room/writer/QueryWriter;

    return-object v0
.end method

.method public final component7()Landroidx/room/solver/query/result/RowAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->rowAdapter:Landroidx/room/solver/query/result/RowAdapter;

    return-object v0
.end method

.method public final component8()Landroidx/room/parser/ParsedQuery;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->loadAllQuery:Landroidx/room/parser/ParsedQuery;

    return-object v0
.end method

.method public final copy(Landroidx/room/vo/Relation;Landroidx/room/parser/SQLTypeAffinity;Lcom/squareup/javapoet/ParameterizedTypeName;Lcom/squareup/javapoet/TypeName;Lcom/squareup/javapoet/ParameterizedTypeName;Landroidx/room/writer/QueryWriter;Landroidx/room/solver/query/result/RowAdapter;Landroidx/room/parser/ParsedQuery;)Landroidx/room/vo/RelationCollector;
    .locals 10

    const-string v0, "relation"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affinity"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapTypeName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyTypeName"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionTypeName"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryWriter"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowAdapter"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAllQuery"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/vo/RelationCollector;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/room/vo/RelationCollector;-><init>(Landroidx/room/vo/Relation;Landroidx/room/parser/SQLTypeAffinity;Lcom/squareup/javapoet/ParameterizedTypeName;Lcom/squareup/javapoet/TypeName;Lcom/squareup/javapoet/ParameterizedTypeName;Landroidx/room/writer/QueryWriter;Landroidx/room/solver/query/result/RowAdapter;Landroidx/room/parser/ParsedQuery;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/room/vo/RelationCollector;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/vo/RelationCollector;

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->relation:Landroidx/room/vo/Relation;

    iget-object v1, p1, Landroidx/room/vo/RelationCollector;->relation:Landroidx/room/vo/Relation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->affinity:Landroidx/room/parser/SQLTypeAffinity;

    iget-object v1, p1, Landroidx/room/vo/RelationCollector;->affinity:Landroidx/room/parser/SQLTypeAffinity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->mapTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    iget-object v1, p1, Landroidx/room/vo/RelationCollector;->mapTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->keyTypeName:Lcom/squareup/javapoet/TypeName;

    iget-object v1, p1, Landroidx/room/vo/RelationCollector;->keyTypeName:Lcom/squareup/javapoet/TypeName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->collectionTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    iget-object v1, p1, Landroidx/room/vo/RelationCollector;->collectionTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->queryWriter:Landroidx/room/writer/QueryWriter;

    iget-object v1, p1, Landroidx/room/vo/RelationCollector;->queryWriter:Landroidx/room/writer/QueryWriter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->rowAdapter:Landroidx/room/solver/query/result/RowAdapter;

    iget-object v1, p1, Landroidx/room/vo/RelationCollector;->rowAdapter:Landroidx/room/solver/query/result/RowAdapter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->loadAllQuery:Landroidx/room/parser/ParsedQuery;

    iget-object p1, p1, Landroidx/room/vo/RelationCollector;->loadAllQuery:Landroidx/room/parser/ParsedQuery;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAffinity()Landroidx/room/parser/SQLTypeAffinity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->affinity:Landroidx/room/parser/SQLTypeAffinity;

    return-object v0
.end method

.method public final getCollectionTypeName()Lcom/squareup/javapoet/ParameterizedTypeName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->collectionTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    return-object v0
.end method

.method public final getKeyTypeName()Lcom/squareup/javapoet/TypeName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->keyTypeName:Lcom/squareup/javapoet/TypeName;

    return-object v0
.end method

.method public final getLoadAllQuery()Landroidx/room/parser/ParsedQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->loadAllQuery:Landroidx/room/parser/ParsedQuery;

    return-object v0
.end method

.method public final getMapTypeName()Lcom/squareup/javapoet/ParameterizedTypeName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->mapTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    return-object v0
.end method

.method public final getQueryWriter()Landroidx/room/writer/QueryWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->queryWriter:Landroidx/room/writer/QueryWriter;

    return-object v0
.end method

.method public final getRelation()Landroidx/room/vo/Relation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->relation:Landroidx/room/vo/Relation;

    return-object v0
.end method

.method public final getRowAdapter()Landroidx/room/solver/query/result/RowAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->rowAdapter:Landroidx/room/solver/query/result/RowAdapter;

    return-object v0
.end method

.method public final getVarName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->varName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "varName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->relation:Landroidx/room/vo/Relation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/RelationCollector;->affinity:Landroidx/room/parser/SQLTypeAffinity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/RelationCollector;->mapTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/RelationCollector;->keyTypeName:Lcom/squareup/javapoet/TypeName;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/RelationCollector;->collectionTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/RelationCollector;->queryWriter:Landroidx/room/writer/QueryWriter;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/RelationCollector;->rowAdapter:Landroidx/room/solver/query/result/RowAdapter;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/RelationCollector;->loadAllQuery:Landroidx/room/parser/ParsedQuery;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final readKey(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/room/solver/CodeGenScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/javapoet/CodeBlock$Builder;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cursorVarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRead"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->affinity:Landroidx/room/parser/SQLTypeAffinity;

    sget-object v1, Landroidx/room/vo/RelationCollector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "getString"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getBlob"

    goto :goto_0

    :cond_1
    const-string v1, "getDouble"

    goto :goto_0

    :cond_2
    const-string v1, "getLong"

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "if (!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".isNull("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "))"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    aput-object p2, v7, v5

    invoke-virtual {v0, v6, v7}, Lcom/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v6

    const-string v7, "_tmpKey"

    .line 4
    invoke-virtual {p3, v7}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "final "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x28

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Landroidx/room/vo/RelationCollector;->keyTypeName:Lcom/squareup/javapoet/TypeName;

    aput-object v10, v9, v8

    aput-object p3, v9, v5

    aput-object p1, v9, v4

    aput-object v1, v9, v3

    aput-object p2, v9, v2

    invoke-virtual {v6, v7, v9}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    const-string p1, "this"

    .line 6
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v6, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method

.method public final setVarName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/room/vo/RelationCollector;->varName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelationCollector(relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/RelationCollector;->relation:Landroidx/room/vo/Relation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/RelationCollector;->affinity:Landroidx/room/parser/SQLTypeAffinity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/RelationCollector;->mapTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/RelationCollector;->keyTypeName:Lcom/squareup/javapoet/TypeName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/RelationCollector;->collectionTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryWriter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/RelationCollector;->queryWriter:Landroidx/room/writer/QueryWriter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rowAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/RelationCollector;->rowAdapter:Landroidx/room/solver/query/result/RowAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadAllQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/RelationCollector;->loadAllQuery:Landroidx/room/parser/ParsedQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeCollectionCode(Landroidx/room/solver/CodeGenScope;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/room/solver/CodeGenScope;->getWriter()Landroidx/room/writer/ClassWriter;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/room/writer/RelationCollectorMethodWriter;

    invoke-direct {v1, p0}, Landroidx/room/writer/RelationCollectorMethodWriter;-><init>(Landroidx/room/vo/RelationCollector;)V

    invoke-virtual {v0, v1}, Landroidx/room/writer/ClassWriter;->getOrCreateMethod(Landroidx/room/writer/ClassWriter$SharedMethodSpec;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Landroidx/room/vo/RelationCollector;->varName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v3, "varName"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method

.method public final writeInitCode(Landroidx/room/solver/CodeGenScope;)V
    .locals 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_collection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/RelationCollector;->relation:Landroidx/room/vo/Relation;

    invoke-virtual {v1}, Landroidx/room/vo/Relation;->getField()Landroidx/room/vo/Field;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/vo/Field;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LString_extKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/k;->m1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/room/vo/RelationCollector;->mapTypeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 4
    iput-object v0, p0, Landroidx/room/vo/RelationCollector;->varName:Ljava/lang/String;

    return-void
.end method

.method public final writeReadParentKeyCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/room/vo/FieldWithIndex;",
            ">;",
            "Landroidx/room/solver/CodeGenScope;",
            ")V"
        }
    .end annotation

    const-string v0, "cursorVarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemVar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldsWithIndices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/room/vo/FieldWithIndex;

    .line 2
    invoke-virtual {v2}, Landroidx/room/vo/FieldWithIndex;->getField()Landroidx/room/vo/Field;

    move-result-object v2

    iget-object v3, p0, Landroidx/room/vo/RelationCollector;->relation:Landroidx/room/vo/Relation;

    invoke-virtual {v3}, Landroidx/room/vo/Relation;->getParentField()Landroidx/room/vo/Field;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 3
    :goto_1
    check-cast v0, Landroidx/room/vo/FieldWithIndex;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/room/vo/FieldWithIndex;->getIndexVar()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_3
    invoke-virtual {p4}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 5
    new-instance p3, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;-><init>(Landroidx/room/vo/RelationCollector;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v1, p4, p3}, Landroidx/room/vo/RelationCollector;->readKey(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
