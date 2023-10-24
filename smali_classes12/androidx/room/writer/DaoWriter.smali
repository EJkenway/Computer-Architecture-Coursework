.class public final Landroidx/room/writer/DaoWriter;
.super Landroidx/room/writer/ClassWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/writer/DaoWriter$PreparedStmtQuery;,
        Landroidx/room/writer/DaoWriter$InsertionMethodField;,
        Landroidx/room/writer/DaoWriter$DeleteOrUpdateAdapterField;,
        Landroidx/room/writer/DaoWriter$PreparedStatementField;,
        Landroidx/room/writer/DaoWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDaoWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DaoWriter.kt\nandroidx/room/writer/DaoWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,607:1\n630#2:608\n703#2,2:609\n1148#2:611\n1173#2,2:612\n1399#2,3:614\n1175#2:617\n1176#2,3:625\n1491#2,2:628\n630#2:630\n703#2,2:631\n1491#2,2:633\n1491#2,2:635\n1491#2,2:637\n1218#2:639\n1287#2,3:640\n1218#2:643\n1287#2,3:644\n1491#2,2:647\n673#2:651\n695#2,2:652\n1218#2:654\n1287#2,3:655\n1148#2:658\n1173#2,3:659\n1176#2,3:669\n1491#2,2:676\n1218#2:678\n1287#2,2:679\n1039#2,4:683\n1289#2:687\n1491#2,2:688\n1270#2,9:690\n1491#2:699\n1039#2,4:702\n1492#2:706\n1279#2:707\n1491#2,2:708\n272#3,7:618\n272#3,7:662\n353#3:681\n303#3:682\n353#3:700\n303#3:701\n37#4,2:649\n63#5:672\n88#5,3:673\n*E\n*S KotlinDebug\n*F\n+ 1 DaoWriter.kt\nandroidx/room/writer/DaoWriter\n*L\n84#1:608\n84#1,2:609\n85#1:611\n85#1,2:612\n85#1,3:614\n85#1:617\n85#1,3:625\n94#1,2:628\n94#1:630\n94#1,2:631\n94#1,2:633\n94#1,2:635\n94#1,2:637\n127#1:639\n127#1,3:640\n174#1:643\n174#1,3:644\n209#1,2:647\n251#1:651\n251#1,2:652\n251#1:654\n251#1,3:655\n251#1:658\n251#1,3:659\n251#1,3:669\n251#1,2:676\n342#1:678\n342#1,2:679\n342#1,4:683\n342#1:687\n370#1,2:688\n433#1,9:690\n433#1:699\n433#1,4:702\n433#1:706\n433#1:707\n465#1,2:708\n85#1,7:618\n251#1,7:662\n342#1:681\n342#1:682\n433#1:700\n433#1:701\n244#1,2:649\n251#1:672\n251#1,3:673\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ]2\u00020\u0001:\u0005]^_`aB\u0017\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008[\u0010\\J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001d\u001a\u00020\u001c*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010$\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008+\u0010\'J\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0011J7\u00103\u001a\u0002022\u0006\u0010\u0008\u001a\u00020-2\u001e\u00101\u001a\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002000/0.H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u00085\u0010\u0011J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u00086\u0010\u0011JO\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\"\u0008\u0008\u0000\u00108*\u0002072\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010:\u001a\u00020\u001a2\u0018\u0010=\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002000;H\u0002\u00a2\u0006\u0004\u0008>\u0010?J7\u0010A\u001a\u0002022\u0006\u0010\u0008\u001a\u0002072\u001e\u0010@\u001a\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002000/0.H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u0002022\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u0002022\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008E\u0010DJ\u001f\u0010I\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00162\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MR\u0019\u0010O\u001a\u00020N8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001e\u0010T\u001a\n S*\u0004\u0018\u00010G0G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0019\u0010W\u001a\u00020V8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/room/writer/DaoWriter;",
        "Landroidx/room/writer/ClassWriter;",
        "",
        "Landroidx/room/vo/QueryMethod;",
        "preparedDeleteQueries",
        "Landroidx/room/writer/DaoWriter$PreparedStmtQuery;",
        "createPreparedDeleteOrUpdateQueries",
        "(Ljava/util/List;)Ljava/util/List;",
        "method",
        "Lcom/squareup/javapoet/FieldSpec;",
        "preparedStmtField",
        "Landroidx/room/writer/QueryWriter;",
        "queryWriter",
        "Lcom/squareup/javapoet/MethodSpec;",
        "createPreparedDeleteQueryMethodBody",
        "(Landroidx/room/vo/QueryMethod;Lcom/squareup/javapoet/FieldSpec;Landroidx/room/writer/QueryWriter;)Lcom/squareup/javapoet/MethodSpec;",
        "createTransactionMethods",
        "()Ljava/util/List;",
        "Landroidx/room/vo/TransactionMethod;",
        "createTransactionMethodBody",
        "(Landroidx/room/vo/TransactionMethod;)Lcom/squareup/javapoet/MethodSpec;",
        "Lcom/squareup/javapoet/MethodSpec$Builder;",
        "Ljavax/lang/model/element/ExecutableElement;",
        "element",
        "Landroidx/room/vo/TransactionMethod$CallType;",
        "callType",
        "",
        "result",
        "",
        "addDelegateToSuperStatement",
        "(Lcom/squareup/javapoet/MethodSpec$Builder;Ljavax/lang/model/element/ExecutableElement;Landroidx/room/vo/TransactionMethod$CallType;Ljava/lang/String;)V",
        "Lcom/squareup/javapoet/ParameterSpec;",
        "dbParam",
        "shortcutMethods",
        "",
        "callSuper",
        "createConstructor",
        "(Lcom/squareup/javapoet/ParameterSpec;Ljava/util/List;Z)Lcom/squareup/javapoet/MethodSpec;",
        "createSelectMethod",
        "(Landroidx/room/vo/QueryMethod;)Lcom/squareup/javapoet/MethodSpec;",
        "Landroidx/room/vo/RawQueryMethod;",
        "createRawQueryMethod",
        "(Landroidx/room/vo/RawQueryMethod;)Lcom/squareup/javapoet/MethodSpec;",
        "createDeleteOrUpdateQueryMethod",
        "createInsertionMethods",
        "Landroidx/room/vo/InsertionMethod;",
        "",
        "Lkotlin/Pair;",
        "Lcom/squareup/javapoet/TypeSpec;",
        "insertionAdapters",
        "Lcom/squareup/javapoet/CodeBlock;",
        "createInsertionMethodBody",
        "(Landroidx/room/vo/InsertionMethod;Ljava/util/Map;)Lcom/squareup/javapoet/CodeBlock;",
        "createDeletionMethods",
        "createUpdateMethods",
        "Landroidx/room/vo/ShortcutMethod;",
        "T",
        "methods",
        "methodPrefix",
        "Lkotlin/Function2;",
        "Landroidx/room/vo/Entity;",
        "implCallback",
        "createShortcutMethods",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "adapters",
        "createDeleteOrUpdateMethodBody",
        "(Landroidx/room/vo/ShortcutMethod;Ljava/util/Map;)Lcom/squareup/javapoet/CodeBlock;",
        "createDeleteOrUpdateQueryMethodBody",
        "(Landroidx/room/vo/QueryMethod;)Lcom/squareup/javapoet/CodeBlock;",
        "createQueryMethodBody",
        "elm",
        "Ljavax/lang/model/type/DeclaredType;",
        "owner",
        "overrideWithoutAnnotations",
        "(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Lcom/squareup/javapoet/MethodSpec$Builder;",
        "Lcom/squareup/javapoet/TypeSpec$Builder;",
        "createTypeSpecBuilder",
        "()Lcom/squareup/javapoet/TypeSpec$Builder;",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "processingEnv",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "getProcessingEnv",
        "()Ljavax/annotation/processing/ProcessingEnvironment;",
        "kotlin.jvm.PlatformType",
        "declaredDao",
        "Ljavax/lang/model/type/DeclaredType;",
        "Landroidx/room/vo/Dao;",
        "dao",
        "Landroidx/room/vo/Dao;",
        "getDao",
        "()Landroidx/room/vo/Dao;",
        "<init>",
        "(Landroidx/room/vo/Dao;Ljavax/annotation/processing/ProcessingEnvironment;)V",
        "Companion",
        "DeleteOrUpdateAdapterField",
        "InsertionMethodField",
        "PreparedStatementField",
        "PreparedStmtQuery",
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
.field public static final Companion:Landroidx/room/writer/DaoWriter$Companion;

.field private static final dbField:Lcom/squareup/javapoet/FieldSpec;


# instance fields
.field private final dao:Landroidx/room/vo/Dao;

.field private final declaredDao:Ljavax/lang/model/type/DeclaredType;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/room/writer/DaoWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/writer/DaoWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/writer/DaoWriter;->Companion:Landroidx/room/writer/DaoWriter$Companion;

    .line 1
    sget-object v0, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v0}, Landroidx/room/ext/RoomTypeNames;->getROOM_DB()Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "__db"

    invoke-static {v0, v2, v1}, Lcom/squareup/javapoet/FieldSpec;->builder(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/FieldSpec$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/javapoet/FieldSpec$Builder;->build()Lcom/squareup/javapoet/FieldSpec;

    move-result-object v0

    const-string v1, "FieldSpec\n              \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    return-void
.end method

.method public constructor <init>(Landroidx/room/vo/Dao;Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingEnv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/room/vo/Dao;->getTypeName()Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/writer/ClassWriter;-><init>(Lcom/squareup/javapoet/ClassName;)V

    iput-object p1, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    iput-object p2, p0, Landroidx/room/writer/DaoWriter;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    invoke-virtual {p1}, Landroidx/room/vo/Dao;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/writer/DaoWriter;->declaredDao:Ljavax/lang/model/type/DeclaredType;

    return-void
.end method

.method public static final synthetic access$getDbField$cp()Lcom/squareup/javapoet/FieldSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    return-object v0
.end method

.method private final addDelegateToSuperStatement(Lcom/squareup/javapoet/MethodSpec$Builder;Ljavax/lang/model/element/ExecutableElement;Landroidx/room/vo/TransactionMethod$CallType;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    const-string v3, "element.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object p4, Landroidx/room/writer/DaoWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/16 p4, 0x28

    const/4 v2, 0x1

    const-string v3, "element.simpleName"

    if-eq p3, v2, :cond_3

    const/4 v4, 0x2

    const-string v5, "element.enclosingElement.simpleName"

    const-string v6, "element.enclosingElement"

    if-eq p3, v4, :cond_2

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "(this, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "DefaultImpls"

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".super."

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "super."

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string p3, "element.parameters"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/lang/model/element/VariableElement;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const-string p4, ", "

    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_2
    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "it"

    .line 20
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p3

    const-string p4, "it.simpleName"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string p2, ")"

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, p4, [Ljava/lang/Object;

    .line 23
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    return-void

    .line 25
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createConstructor(Lcom/squareup/javapoet/ParameterSpec;Ljava/util/List;Z)Lcom/squareup/javapoet/MethodSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/javapoet/ParameterSpec;",
            "Ljava/util/List<",
            "Landroidx/room/writer/DaoWriter$PreparedStmtQuery;",
            ">;Z)",
            "Lcom/squareup/javapoet/MethodSpec;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/javapoet/MethodSpec;->constructorBuilder()Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/squareup/javapoet/ParameterSpec;)Lcom/squareup/javapoet/MethodSpec$Builder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 3
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "super("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, p3, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    aput-object v7, v6, v4

    aput-object p1, v6, v1

    invoke-virtual {v0, p3, v6}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;

    .line 8
    invoke-virtual {v6}, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->getFields()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;

    .line 12
    invoke-virtual {p3}, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->getFields()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 16
    move-object v6, p3

    check-cast v6, Lkotlin/Pair;

    .line 17
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/javapoet/FieldSpec;

    iget-object v6, v6, Lcom/squareup/javapoet/FieldSpec;->name:Ljava/lang/String;

    .line 18
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 22
    invoke-interface {v7, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v6, v1

    invoke-virtual {v0, p3, v6}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string p2, "MethodSpec.constructorBu\u2026      }\n        }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createDeleteOrUpdateMethodBody(Landroidx/room/vo/ShortcutMethod;Ljava/util/Map;)Lcom/squareup/javapoet/CodeBlock;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/vo/ShortcutMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/squareup/javapoet/FieldSpec;",
            "Lcom/squareup/javapoet/TypeSpec;",
            ">;>;)",
            "Lcom/squareup/javapoet/CodeBlock;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/squareup/javapoet/CodeBlock;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object p1

    const-string p2, "CodeBlock.builder().build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroidx/room/solver/CodeGenScope;

    invoke-direct {v0, p0}, Landroidx/room/solver/CodeGenScope;-><init>(Landroidx/room/writer/ClassWriter;)V

    .line 4
    invoke-virtual {p1}, Landroidx/room/vo/ShortcutMethod;->getReturnCount()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "_total"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 7
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

    const-string v7, " = 0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Lcom/squareup/javapoet/TypeName;->INT:Lcom/squareup/javapoet/TypeName;

    aput-object v8, v7, v5

    aput-object v1, v7, v4

    invoke-virtual {v0, v6, v7}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 8
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".beginTransaction()"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    sget-object v8, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    aput-object v8, v7, v5

    invoke-virtual {v0, v6, v7}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "try"

    .line 9
    invoke-virtual {v0, v7, v6}, Lcom/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Landroidx/room/vo/ShortcutMethod;->getParameters()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/vo/ShortcutQueryParameter;

    .line 12
    invoke-virtual {v7}, Landroidx/room/vo/ShortcutQueryParameter;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/javapoet/FieldSpec;

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 13
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x28

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v11, ""

    goto :goto_3

    .line 14
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " +="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    aput-object v11, v10, v5

    aput-object v8, v10, v4

    .line 15
    invoke-virtual {v7}, Landroidx/room/vo/ShortcutQueryParameter;->handleMethodName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v3

    const/4 v8, 0x3

    invoke-virtual {v7}, Landroidx/room/vo/ShortcutQueryParameter;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v8

    .line 16
    invoke-virtual {v6, v9, v10}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    goto/16 :goto_1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".setTransactionSuccessful()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    sget-object v2, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    aput-object v2, p2, v5

    invoke-virtual {v6, p1, p2}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    if-eqz v1, :cond_6

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "return "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v1, p2, v5

    invoke-virtual {v6, p1, p2}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    :cond_6
    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "finally"

    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/squareup/javapoet/CodeBlock$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".endTransaction()"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-virtual {p1, p2, v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 21
    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 22
    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object p1

    const-string p2, "scope.builder().apply {\n\u2026lFlow()\n        }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createDeleteOrUpdateQueryMethod(Landroidx/room/vo/QueryMethod;)Lcom/squareup/javapoet/MethodSpec;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/room/vo/QueryMethod;->getElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/writer/DaoWriter;->declaredDao:Ljavax/lang/model/type/DeclaredType;

    const-string v2, "declaredDao"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Landroidx/room/writer/DaoWriter;->overrideWithoutAnnotations(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Landroidx/room/writer/DaoWriter;->createDeleteOrUpdateQueryMethodBody(Landroidx/room/vo/QueryMethod;)Lcom/squareup/javapoet/CodeBlock;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string v0, "overrideWithoutAnnotatio\u2026ethod))\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createDeleteOrUpdateQueryMethodBody(Landroidx/room/vo/QueryMethod;)Lcom/squareup/javapoet/CodeBlock;
    .locals 16

    .line 1
    new-instance v0, Landroidx/room/writer/QueryWriter;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroidx/room/writer/QueryWriter;-><init>(Landroidx/room/vo/QueryMethod;)V

    .line 2
    new-instance v2, Landroidx/room/solver/CodeGenScope;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Landroidx/room/solver/CodeGenScope;-><init>(Landroidx/room/writer/ClassWriter;)V

    const-string v4, "_sql"

    .line 3
    invoke-virtual {v2, v4}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_stmt"

    .line 4
    invoke-virtual {v2, v5}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v4, v2}, Landroidx/room/writer/QueryWriter;->prepareQuery(Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".compileStatement("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 8
    sget-object v12, Landroidx/room/ext/SupportDbTypeNames;->INSTANCE:Landroidx/room/ext/SupportDbTypeNames;

    invoke-virtual {v12}, Landroidx/room/ext/SupportDbTypeNames;->getSQLITE_STMT()Lcom/squareup/javapoet/ClassName;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v5, v11, v12

    sget-object v14, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    const/4 v15, 0x3

    aput-object v4, v11, v15

    .line 9
    invoke-virtual {v7, v8, v11}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 10
    invoke-virtual {v0, v5, v6, v2}, Landroidx/room/writer/QueryWriter;->bindArgs(Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".beginTransaction()"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v14, v4, v13

    invoke-virtual {v7, v0, v4}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    new-array v0, v13, [Ljava/lang/Object;

    const-string v4, "try"

    .line 12
    invoke-virtual {v7, v4, v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/room/vo/QueryMethod;->getReturnsValue()Z

    move-result v4

    const-string v6, ".setTransactionSuccessful()"

    const-string v8, ".executeUpdateDelete()"

    if-eqz v4, :cond_0

    const-string v4, "_result"

    .line 14
    invoke-virtual {v2, v4}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "final "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v15, [Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/room/vo/QueryMethod;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v1

    aput-object v1, v9, v13

    const/4 v1, 0x1

    aput-object v4, v9, v1

    const/4 v10, 0x2

    aput-object v5, v9, v10

    .line 17
    invoke-virtual {v0, v8, v9}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v14, v6, v13

    invoke-virtual {v0, v5, v6}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "return "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v13

    invoke-virtual {v0, v5, v6}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v13

    invoke-virtual {v0, v4, v8}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v14, v5, v13

    invoke-virtual {v0, v4, v5}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    :goto_0
    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "finally"

    .line 22
    invoke-virtual {v7, v1, v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".endTransaction()"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v14, v4, v13

    invoke-virtual {v0, v1, v4}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 24
    invoke-virtual {v7}, Lcom/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 25
    invoke-virtual {v2}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object v0

    const-string v1, "scope.builder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createDeletionMethods()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/writer/DaoWriter$PreparedStmtQuery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    invoke-virtual {v0}, Landroidx/room/vo/Dao;->getDeletionMethods()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/room/writer/DaoWriter$createDeletionMethods$1;

    invoke-direct {v1, p0}, Landroidx/room/writer/DaoWriter$createDeletionMethods$1;-><init>(Landroidx/room/writer/DaoWriter;)V

    const-string v2, "deletion"

    invoke-direct {p0, v0, v2, v1}, Landroidx/room/writer/DaoWriter;->createShortcutMethods(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final createInsertionMethodBody(Landroidx/room/vo/InsertionMethod;Ljava/util/Map;)Lcom/squareup/javapoet/CodeBlock;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/vo/InsertionMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/squareup/javapoet/FieldSpec;",
            "Lcom/squareup/javapoet/TypeSpec;",
            ">;>;)",
            "Lcom/squareup/javapoet/CodeBlock;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/room/vo/InsertionMethod;->getInsertionType()Landroidx/room/vo/InsertionMethod$Type;

    move-result-object v0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v1, Landroidx/room/solver/CodeGenScope;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Landroidx/room/solver/CodeGenScope;-><init>(Landroidx/room/writer/ClassWriter;)V

    .line 4
    invoke-virtual {v1}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".beginTransaction()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 6
    sget-object v4, Landroidx/room/vo/InsertionMethod$Type;->INSERT_VOID:Landroidx/room/vo/InsertionMethod$Type;

    if-eq v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const-string v7, "_result"

    .line 7
    invoke-virtual {v1, v7}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "try"

    .line 8
    invoke-virtual {v3, v9, v7}, Lcom/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/room/vo/InsertionMethod;->getParameters()Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/room/vo/ShortcutQueryParameter;

    .line 11
    invoke-virtual {v10}, Landroidx/room/vo/ShortcutQueryParameter;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/javapoet/FieldSpec;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/16 v15, 0x29

    const/16 v6, 0x28

    const/16 v14, 0x2e

    if-eqz v4, :cond_4

    .line 12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroidx/room/vo/InsertionMethod$Type;->getReturnTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v13

    aput-object v13, v6, v8

    const/4 v13, 0x1

    aput-object v1, v6, v13

    const/4 v13, 0x2

    aput-object v11, v6, v13

    .line 14
    invoke-virtual {v0}, Landroidx/room/vo/InsertionMethod$Type;->getMethodName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v6, v13

    const/4 v11, 0x4

    .line 15
    invoke-virtual {v10}, Landroidx/room/vo/ShortcutQueryParameter;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v11

    .line 16
    invoke-virtual {v7, v5, v6}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    goto :goto_4

    .line 17
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v11, v6, v8

    invoke-virtual {v0}, Landroidx/room/vo/InsertionMethod$Type;->getMethodName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v6, v13

    .line 18
    invoke-virtual {v10}, Landroidx/room/vo/ShortcutQueryParameter;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v6, v11

    .line 19
    invoke-virtual {v7, v5, v6}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_2

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".setTransactionSuccessful()"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v5, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    aput-object v5, v6, v8

    invoke-virtual {v7, v0, v6}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    if-eqz v4, :cond_6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-virtual {v7, v0, v6}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    :cond_6
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "finally"

    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".endTransaction()"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v4}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 24
    invoke-virtual {v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 25
    invoke-virtual {v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object v0

    const-string v1, "scope.builder().apply {\n\u2026lFlow()\n        }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_5
    move-object/from16 v2, p0

    .line 26
    invoke-static {}, Lcom/squareup/javapoet/CodeBlock;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object v0

    const-string v1, "CodeBlock.builder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createInsertionMethods()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/writer/DaoWriter$PreparedStmtQuery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    invoke-virtual {v0}, Landroidx/room/vo/Dao;->getInsertionMethods()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/room/vo/InsertionMethod;

    .line 5
    sget-object v3, Landroidx/room/processor/OnConflictProcessor;->INSTANCE:Landroidx/room/processor/OnConflictProcessor;

    invoke-virtual {v2}, Landroidx/room/vo/InsertionMethod;->getOnConflict()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/room/processor/OnConflictProcessor;->onConflictText(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Landroidx/room/vo/InsertionMethod;->getEntities()Ljava/util/Map;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/o;->j(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 12
    new-instance v8, Landroidx/room/writer/DaoWriter$InsertionMethodField;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/room/vo/Entity;

    invoke-direct {v8, v9, v3}, Landroidx/room/writer/DaoWriter$InsertionMethodField;-><init>(Landroidx/room/vo/Entity;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Landroidx/room/writer/ClassWriter;->getOrCreateField(Landroidx/room/writer/ClassWriter$SharedFieldSpec;)Lcom/squareup/javapoet/FieldSpec;

    move-result-object v8

    .line 13
    new-instance v9, Landroidx/room/writer/EntityInsertionAdapterWriter;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/vo/Entity;

    invoke-direct {v9, v6, v3}, Landroidx/room/writer/EntityInsertionAdapterWriter;-><init>(Landroidx/room/vo/Entity;Ljava/lang/String;)V

    .line 14
    sget-object v6, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    iget-object v6, v6, Lcom/squareup/javapoet/FieldSpec;->name:Ljava/lang/String;

    const-string v10, "dbField.name"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p0, v6}, Landroidx/room/writer/EntityInsertionAdapterWriter;->createAnonymous(Landroidx/room/writer/ClassWriter;Ljava/lang/String;)Lcom/squareup/javapoet/TypeSpec;

    move-result-object v6

    .line 15
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroidx/room/vo/InsertionMethod;->getElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v3

    .line 17
    iget-object v4, p0, Landroidx/room/writer/DaoWriter;->declaredDao:Ljavax/lang/model/type/DeclaredType;

    const-string v6, "declaredDao"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v3, v4}, Landroidx/room/writer/DaoWriter;->overrideWithoutAnnotations(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    .line 19
    invoke-direct {p0, v2, v5}, Landroidx/room/writer/DaoWriter;->createInsertionMethodBody(Landroidx/room/vo/InsertionMethod;Ljava/util/Map;)Lcom/squareup/javapoet/CodeBlock;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 20
    invoke-virtual {v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v2

    .line 21
    new-instance v3, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;

    const-string v4, "methodImpl"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v2}, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;-><init>(Ljava/util/Map;Lcom/squareup/javapoet/MethodSpec;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

.method private final createPreparedDeleteOrUpdateQueries(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/vo/QueryMethod;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/writer/DaoWriter$PreparedStmtQuery;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/room/vo/QueryMethod;

    .line 4
    new-instance v2, Landroidx/room/writer/DaoWriter$PreparedStatementField;

    invoke-direct {v2, v1}, Landroidx/room/writer/DaoWriter$PreparedStatementField;-><init>(Landroidx/room/vo/QueryMethod;)V

    invoke-virtual {p0, v2}, Landroidx/room/writer/ClassWriter;->getOrCreateField(Landroidx/room/writer/ClassWriter$SharedFieldSpec;)Lcom/squareup/javapoet/FieldSpec;

    move-result-object v2

    .line 5
    new-instance v3, Landroidx/room/writer/QueryWriter;

    invoke-direct {v3, v1}, Landroidx/room/writer/QueryWriter;-><init>(Landroidx/room/vo/QueryMethod;)V

    .line 6
    new-instance v4, Landroidx/room/writer/PreparedStatementWriter;

    invoke-direct {v4, v3}, Landroidx/room/writer/PreparedStatementWriter;-><init>(Landroidx/room/writer/QueryWriter;)V

    .line 7
    sget-object v5, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    invoke-virtual {v4, p0, v5}, Landroidx/room/writer/PreparedStatementWriter;->createAnonymous(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/FieldSpec;)Lcom/squareup/javapoet/TypeSpec;

    move-result-object v4

    .line 8
    invoke-direct {p0, v1, v2, v3}, Landroidx/room/writer/DaoWriter;->createPreparedDeleteQueryMethodBody(Landroidx/room/vo/QueryMethod;Lcom/squareup/javapoet/FieldSpec;Landroidx/room/writer/QueryWriter;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object v1

    .line 9
    new-instance v3, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;

    .line 10
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "-"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlin/collections/o;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;-><init>(Ljava/util/Map;Lcom/squareup/javapoet/MethodSpec;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final createPreparedDeleteQueryMethodBody(Landroidx/room/vo/QueryMethod;Lcom/squareup/javapoet/FieldSpec;Landroidx/room/writer/QueryWriter;)Lcom/squareup/javapoet/MethodSpec;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroidx/room/solver/CodeGenScope;

    invoke-direct {v1, v0}, Landroidx/room/solver/CodeGenScope;-><init>(Landroidx/room/writer/ClassWriter;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/room/vo/QueryMethod;->getElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v2

    iget-object v3, v0, Landroidx/room/writer/DaoWriter;->declaredDao:Ljavax/lang/model/type/DeclaredType;

    const-string v4, "declaredDao"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Landroidx/room/writer/DaoWriter;->overrideWithoutAnnotations(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    const-string v3, "_stmt"

    .line 3
    invoke-virtual {v1, v3}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "final "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".acquire()"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    .line 5
    sget-object v10, Landroidx/room/ext/SupportDbTypeNames;->INSTANCE:Landroidx/room/ext/SupportDbTypeNames;

    invoke-virtual {v10}, Landroidx/room/ext/SupportDbTypeNames;->getSQLITE_STMT()Lcom/squareup/javapoet/ClassName;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const/4 v12, 0x2

    aput-object p2, v9, v12

    .line 6
    invoke-virtual {v2, v4, v9}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".beginTransaction()"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v10, [Ljava/lang/Object;

    sget-object v13, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    aput-object v13, v9, v11

    invoke-virtual {v2, v4, v9}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array v4, v11, [Ljava/lang/Object;

    const-string v9, "try"

    .line 8
    invoke-virtual {v2, v9, v4}, Lcom/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Landroidx/room/solver/CodeGenScope;->fork()Landroidx/room/solver/CodeGenScope;

    move-result-object v9

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v14

    move-object/from16 v15, p3

    invoke-virtual {v15, v3, v14, v9}, Landroidx/room/writer/QueryWriter;->bindArgs(Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V

    .line 11
    invoke-virtual {v9}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/room/vo/QueryMethod;->getReturnsValue()Z

    move-result v9

    const-string v14, ".setTransactionSuccessful()"

    const-string v15, ".executeUpdateDelete()"

    if-eqz v9, :cond_0

    const-string v9, "_result"

    .line 13
    invoke-virtual {v1, v9}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/room/vo/QueryMethod;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    invoke-static {v7}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v7

    aput-object v7, v6, v11

    aput-object v1, v6, v10

    aput-object v3, v6, v12

    .line 16
    invoke-virtual {v4, v5, v6}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v13, v6, v11

    invoke-virtual {v4, v5, v6}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "return "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v11

    invoke-virtual {v4, v5, v6}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v11

    invoke-virtual {v4, v1, v5}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v13, v5, v11

    invoke-virtual {v4, v1, v5}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    :goto_0
    new-array v1, v11, [Ljava/lang/Object;

    const-string v4, "finally"

    .line 21
    invoke-virtual {v2, v4, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".endTransaction()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v13, v5, v11

    invoke-virtual {v1, v4, v5}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".release("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p2, v5, v11

    aput-object v3, v5, v10

    invoke-virtual {v1, v4, v5}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 24
    invoke-virtual {v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 25
    invoke-virtual {v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v1

    const-string v2, "methodBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final createQueryMethodBody(Landroidx/room/vo/QueryMethod;)Lcom/squareup/javapoet/CodeBlock;
    .locals 8

    .line 1
    new-instance v0, Landroidx/room/writer/QueryWriter;

    invoke-direct {v0, p1}, Landroidx/room/writer/QueryWriter;-><init>(Landroidx/room/vo/QueryMethod;)V

    .line 2
    new-instance v7, Landroidx/room/solver/CodeGenScope;

    invoke-direct {v7, p0}, Landroidx/room/solver/CodeGenScope;-><init>(Landroidx/room/writer/ClassWriter;)V

    const-string v1, "_sql"

    .line 3
    invoke-virtual {v7, v1}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_statement"

    .line 4
    invoke-virtual {v7, v2}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2, v7}, Landroidx/room/writer/QueryWriter;->prepareReadAndBind(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 6
    invoke-virtual {p1}, Landroidx/room/vo/QueryMethod;->getQueryResultBinder()Landroidx/room/solver/query/result/QueryResultBinder;

    move-result-object v1

    .line 7
    sget-object v4, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    .line 8
    invoke-virtual {p1}, Landroidx/room/vo/QueryMethod;->getInTransaction()Z

    move-result v5

    const/4 v3, 0x1

    move-object v6, v7

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroidx/room/solver/query/result/QueryResultBinder;->convertAndReturn(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V

    .line 10
    invoke-virtual {v7}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object p1

    const-string v0, "scope.builder().build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createRawQueryMethod(Landroidx/room/vo/RawQueryMethod;)Lcom/squareup/javapoet/MethodSpec;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/room/vo/RawQueryMethod;->getElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v1

    iget-object v2, v0, Landroidx/room/writer/DaoWriter;->declaredDao:Ljavax/lang/model/type/DeclaredType;

    const-string v3, "declaredDao"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/writer/DaoWriter;->overrideWithoutAnnotations(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v1

    .line 2
    new-instance v8, Landroidx/room/solver/CodeGenScope;

    invoke-direct {v8, v0}, Landroidx/room/solver/CodeGenScope;-><init>(Landroidx/room/writer/ClassWriter;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/room/vo/RawQueryMethod;->getRuntimeQueryParam()Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, ", 0)"

    const-string v5, ".acquire("

    const-string v6, "_statement"

    const/4 v7, 0x3

    const/4 v9, 0x2

    const-string v10, " = "

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->isString()Z

    move-result v14

    if-ne v14, v13, :cond_0

    .line 5
    invoke-virtual {v8, v6}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    sget-object v5, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v5}, Landroidx/room/ext/RoomTypeNames;->getROOM_SQL_QUERY()Lcom/squareup/javapoet/ClassName;

    move-result-object v10

    aput-object v10, v3, v12

    aput-object v6, v3, v13

    .line 8
    invoke-virtual {v5}, Landroidx/room/ext/RoomTypeNames;->getROOM_SQL_QUERY()Lcom/squareup/javapoet/ClassName;

    move-result-object v5

    aput-object v5, v3, v9

    .line 9
    invoke-virtual {v2}, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->getParamName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 10
    invoke-virtual {v1, v4, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-object v3, v6

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->isSupportQuery()Z

    move-result v14

    if-ne v14, v13, :cond_1

    const-string v3, "_internalQuery"

    .line 12
    invoke-virtual {v8, v3}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "final "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->getType()Lcom/squareup/javapoet/TypeName;

    move-result-object v6

    aput-object v6, v5, v12

    aput-object v3, v5, v13

    .line 15
    invoke-virtual {v2}, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->getParamName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    .line 16
    invoke-virtual {v1, v4, v5}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v8, v6}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    sget-object v5, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v5}, Landroidx/room/ext/RoomTypeNames;->getROOM_SQL_QUERY()Lcom/squareup/javapoet/ClassName;

    move-result-object v6

    aput-object v6, v3, v12

    aput-object v2, v3, v13

    .line 20
    invoke-virtual {v5}, Landroidx/room/ext/RoomTypeNames;->getROOM_SQL_QUERY()Lcom/squareup/javapoet/ClassName;

    move-result-object v5

    aput-object v5, v3, v9

    const-string v5, "missing query parameter"

    aput-object v5, v3, v7

    .line 21
    invoke-virtual {v1, v4, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/room/vo/RawQueryMethod;->getReturnsValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/room/vo/RawQueryMethod;->getQueryResultBinder()Landroidx/room/solver/query/result/QueryResultBinder;

    move-result-object v2

    .line 24
    sget-object v5, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/room/vo/RawQueryMethod;->getInTransaction()Z

    move-result v6

    move-object v7, v8

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroidx/room/solver/query/result/QueryResultBinder;->convertAndReturn(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V

    .line 27
    :cond_2
    invoke-virtual {v8}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 28
    invoke-virtual {v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v1

    const-string v2, "overrideWithoutAnnotatio\u2026uild())\n        }.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final createSelectMethod(Landroidx/room/vo/QueryMethod;)Lcom/squareup/javapoet/MethodSpec;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/room/vo/QueryMethod;->getElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/writer/DaoWriter;->declaredDao:Ljavax/lang/model/type/DeclaredType;

    const-string v2, "declaredDao"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Landroidx/room/writer/DaoWriter;->overrideWithoutAnnotations(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Landroidx/room/writer/DaoWriter;->createQueryMethodBody(Landroidx/room/vo/QueryMethod;)Lcom/squareup/javapoet/CodeBlock;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string v0, "overrideWithoutAnnotatio\u2026ethod))\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createShortcutMethods(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/vo/ShortcutMethod;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroidx/room/vo/Entity;",
            "Lcom/squareup/javapoet/TypeSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/writer/DaoWriter$PreparedStmtQuery;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/room/vo/ShortcutMethod;

    .line 4
    invoke-virtual {v1}, Landroidx/room/vo/ShortcutMethod;->getEntities()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/o;->j(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 11
    new-instance v6, Landroidx/room/writer/DaoWriter$DeleteOrUpdateAdapterField;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/vo/Entity;

    invoke-direct {v6, v7, p2}, Landroidx/room/writer/DaoWriter$DeleteOrUpdateAdapterField;-><init>(Landroidx/room/vo/Entity;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroidx/room/writer/ClassWriter;->getOrCreateField(Landroidx/room/writer/ClassWriter$SharedFieldSpec;)Lcom/squareup/javapoet/FieldSpec;

    move-result-object v6

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/javapoet/TypeSpec;

    .line 13
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Landroidx/room/vo/ShortcutMethod;->getElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v2

    iget-object v4, p0, Landroidx/room/writer/DaoWriter;->declaredDao:Ljavax/lang/model/type/DeclaredType;

    const-string v5, "declaredDao"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Landroidx/room/writer/DaoWriter;->overrideWithoutAnnotations(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 15
    invoke-direct {p0, v1, v3}, Landroidx/room/writer/DaoWriter;->createDeleteOrUpdateMethodBody(Landroidx/room/vo/ShortcutMethod;Ljava/util/Map;)Lcom/squareup/javapoet/CodeBlock;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 16
    invoke-virtual {v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v1

    .line 17
    new-instance v2, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;

    const-string v4, "methodSpec"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;-><init>(Ljava/util/Map;Lcom/squareup/javapoet/MethodSpec;)V

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private final createTransactionMethodBody(Landroidx/room/vo/TransactionMethod;)Lcom/squareup/javapoet/MethodSpec;
    .locals 8

    .line 1
    new-instance v0, Landroidx/room/solver/CodeGenScope;

    invoke-direct {v0, p0}, Landroidx/room/solver/CodeGenScope;-><init>(Landroidx/room/writer/ClassWriter;)V

    .line 2
    invoke-virtual {p1}, Landroidx/room/vo/TransactionMethod;->getElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/writer/DaoWriter;->declaredDao:Ljavax/lang/model/type/DeclaredType;

    const-string v3, "declaredDao"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Landroidx/room/writer/DaoWriter;->overrideWithoutAnnotations(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".beginTransaction()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "try"

    .line 4
    invoke-virtual {v1, v4, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroidx/room/vo/TransactionMethod;->getElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    const-string v7, "method.element.returnType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v4

    sget-object v7, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    if-eq v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v7, "_result"

    .line 6
    invoke-virtual {v0, v7}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroidx/room/vo/TransactionMethod;->getElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/room/vo/TransactionMethod;->getCallType()Landroidx/room/vo/TransactionMethod$CallType;

    move-result-object p1

    invoke-direct {p0, v2, v7, p1, v0}, Landroidx/room/writer/DaoWriter;->addDelegateToSuperStatement(Lcom/squareup/javapoet/MethodSpec$Builder;Ljavax/lang/model/element/ExecutableElement;Landroidx/room/vo/TransactionMethod$CallType;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".setTransactionSuccessful()"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v6

    invoke-virtual {v2, p1, v7}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    if-eqz v4, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, p1, v4}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    :cond_2
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "finally"

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".endTransaction()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-virtual {p1, v0, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 12
    invoke-virtual {v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 13
    invoke-virtual {v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string v0, "methodBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createTransactionMethods()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/writer/DaoWriter$PreparedStmtQuery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    invoke-virtual {v0}, Landroidx/room/vo/Dao;->getTransactionMethods()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/room/vo/TransactionMethod;

    .line 5
    new-instance v3, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;

    invoke-static {}, Lkotlin/collections/p;->z()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v2}, Landroidx/room/writer/DaoWriter;->createTransactionMethodBody(Landroidx/room/vo/TransactionMethod;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;-><init>(Ljava/util/Map;Lcom/squareup/javapoet/MethodSpec;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final createUpdateMethods()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/writer/DaoWriter$PreparedStmtQuery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    invoke-virtual {v0}, Landroidx/room/vo/Dao;->getUpdateMethods()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/room/writer/DaoWriter$createUpdateMethods$1;

    invoke-direct {v1, p0}, Landroidx/room/writer/DaoWriter$createUpdateMethods$1;-><init>(Landroidx/room/writer/DaoWriter;)V

    const-string v2, "update"

    invoke-direct {p0, v0, v2, v1}, Landroidx/room/writer/DaoWriter;->createShortcutMethods(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final overrideWithoutAnnotations(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Lcom/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/squareup/javapoet/MethodSpec;->overriding(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/util/Types;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lcom/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    .line 3
    const-class v0, Ljava/lang/Override;

    invoke-virtual {p2, v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 4
    iget-object v0, p1, Lcom/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    invoke-virtual {p2, v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers(Ljava/lang/Iterable;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 5
    iget-object v0, p1, Lcom/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 6
    iget-boolean v0, p1, Lcom/squareup/javapoet/MethodSpec;->varargs:Z

    invoke-virtual {p2, v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->varargs(Z)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 7
    iget-object p1, p1, Lcom/squareup/javapoet/MethodSpec;->returnType:Lcom/squareup/javapoet/TypeName;

    invoke-virtual {p2, p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/MethodSpec$Builder;

    const-string p1, "MethodSpec.methodBuilder\u2026pec.returnType)\n        }"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public createTypeSpecBuilder()Lcom/squareup/javapoet/TypeSpec$Builder;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    invoke-virtual {v0}, Landroidx/room/vo/Dao;->getImplTypeName()Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/javapoet/TypeSpec;->classBuilder(Lcom/squareup/javapoet/ClassName;)Lcom/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    invoke-virtual {v1}, Landroidx/room/vo/Dao;->getQueryMethods()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/room/vo/QueryMethod;

    .line 5
    invoke-virtual {v6}, Landroidx/room/vo/QueryMethod;->getQuery()Landroidx/room/parser/ParsedQuery;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/room/parser/ParsedQuery;->getType()Landroidx/room/parser/QueryType;

    move-result-object v7

    sget-object v8, Landroidx/room/parser/QueryType;->DELETE:Landroidx/room/parser/QueryType;

    if-eq v7, v8, :cond_2

    invoke-virtual {v6}, Landroidx/room/vo/QueryMethod;->getQuery()Landroidx/room/parser/ParsedQuery;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/room/parser/ParsedQuery;->getType()Landroidx/room/parser/QueryType;

    move-result-object v6

    sget-object v7, Landroidx/room/parser/QueryType;->UPDATE:Landroidx/room/parser/QueryType;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v6, v3

    check-cast v6, Landroidx/room/vo/QueryMethod;

    .line 9
    invoke-virtual {v6}, Landroidx/room/vo/QueryMethod;->getParameters()Ljava/util/List;

    move-result-object v6

    .line 10
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 11
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/vo/QueryParameter;

    .line 12
    invoke-virtual {v7}, Landroidx/room/vo/QueryParameter;->getQueryParamAdapter()Landroidx/room/solver/query/parameter/QueryParameterAdapter;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/room/solver/query/parameter/QueryParameterAdapter;->isMultiple()Z

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_6

    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 13
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 17
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v2

    .line 19
    :goto_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v1

    .line 20
    :goto_6
    invoke-direct {p0}, Landroidx/room/writer/DaoWriter;->createInsertionMethods()Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-direct {p0}, Landroidx/room/writer/DaoWriter;->createDeletionMethods()Ljava/util/List;

    move-result-object v6

    .line 22
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-direct {p0}, Landroidx/room/writer/DaoWriter;->createUpdateMethods()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Landroidx/room/writer/DaoWriter;->createTransactionMethods()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-direct {p0, v2}, Landroidx/room/writer/DaoWriter;->createPreparedDeleteOrUpdateQueries(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-array v3, v4, [Ljavax/lang/model/element/Modifier;

    .line 26
    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v6, v3, v5

    invoke-virtual {v0, v3}, Lcom/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/TypeSpec$Builder;

    new-array v3, v4, [Ljavax/lang/model/element/Modifier;

    .line 27
    sget-object v6, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    aput-object v6, v3, v5

    invoke-virtual {v0, v3}, Lcom/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 28
    iget-object v3, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    invoke-virtual {v3}, Landroidx/room/vo/Dao;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v3

    sget-object v6, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    if-ne v3, v6, :cond_c

    .line 29
    iget-object v3, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    invoke-virtual {v3}, Landroidx/room/vo/Dao;->getTypeName()Lcom/squareup/javapoet/ClassName;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/javapoet/TypeSpec$Builder;->addSuperinterface(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/TypeSpec$Builder;

    goto :goto_7

    .line 30
    :cond_c
    iget-object v3, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    invoke-virtual {v3}, Landroidx/room/vo/Dao;->getTypeName()Lcom/squareup/javapoet/ClassName;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 31
    :goto_7
    sget-object v3, Landroidx/room/writer/DaoWriter;->dbField:Lcom/squareup/javapoet/FieldSpec;

    invoke-virtual {v0, v3}, Lcom/squareup/javapoet/TypeSpec$Builder;->addField(Lcom/squareup/javapoet/FieldSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 32
    iget-object v6, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    invoke-virtual {v6}, Landroidx/room/vo/Dao;->getConstructorParamType()Lcom/squareup/javapoet/TypeName;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v6, v3, Lcom/squareup/javapoet/FieldSpec;->type:Lcom/squareup/javapoet/TypeName;

    :goto_8
    iget-object v3, v3, Lcom/squareup/javapoet/FieldSpec;->name:Ljava/lang/String;

    new-array v7, v5, [Ljavax/lang/model/element/Modifier;

    invoke-static {v6, v3, v7}, Lcom/squareup/javapoet/ParameterSpec;->builder(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/squareup/javapoet/ParameterSpec;

    move-result-object v3

    const-string v6, "dbParam"

    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    invoke-virtual {v6}, Landroidx/room/vo/Dao;->getConstructorParamType()Lcom/squareup/javapoet/TypeName;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-direct {p0, v3, v2, v6}, Landroidx/room/writer/DaoWriter;->createConstructor(Lcom/squareup/javapoet/ParameterSpec;Ljava/util/List;Z)Lcom/squareup/javapoet/MethodSpec;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;

    .line 35
    invoke-virtual {v3}, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->getMethodImpl()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    goto :goto_a

    .line 36
    :cond_f
    iget-object v2, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    invoke-virtual {v2}, Landroidx/room/vo/Dao;->getQueryMethods()Ljava/util/List;

    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/room/vo/QueryMethod;

    .line 39
    invoke-virtual {v7}, Landroidx/room/vo/QueryMethod;->getQuery()Landroidx/room/parser/ParsedQuery;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/room/parser/ParsedQuery;->getType()Landroidx/room/parser/QueryType;

    move-result-object v7

    sget-object v8, Landroidx/room/parser/QueryType;->SELECT:Landroidx/room/parser/QueryType;

    if-ne v7, v8, :cond_11

    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_10

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 40
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/vo/QueryMethod;

    .line 41
    invoke-direct {p0, v3}, Landroidx/room/writer/DaoWriter;->createSelectMethod(Landroidx/room/vo/QueryMethod;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    goto :goto_d

    .line 42
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/vo/QueryMethod;

    .line 43
    invoke-direct {p0, v2}, Landroidx/room/writer/DaoWriter;->createDeleteOrUpdateQueryMethod(Landroidx/room/vo/QueryMethod;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    goto :goto_e

    .line 44
    :cond_14
    iget-object v1, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    invoke-virtual {v1}, Landroidx/room/vo/Dao;->getRawQueryMethods()Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/vo/RawQueryMethod;

    .line 46
    invoke-direct {p0, v2}, Landroidx/room/writer/DaoWriter;->createRawQueryMethod(Landroidx/room/vo/RawQueryMethod;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    goto :goto_f

    :cond_15
    const-string v1, "builder"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDao()Landroidx/room/vo/Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter;->dao:Landroidx/room/vo/Dao;

    return-object v0
.end method

.method public final getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    return-object v0
.end method
