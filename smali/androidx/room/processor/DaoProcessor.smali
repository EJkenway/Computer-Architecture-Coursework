.class public final Landroidx/room/processor/DaoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/processor/DaoProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDaoProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DaoProcessor.kt\nandroidx/room/processor/DaoProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,178:1\n630#2:179\n703#2,2:180\n1218#2:182\n1287#2,3:183\n1148#2:186\n1173#2,2:187\n1426#2,4:189\n1175#2:193\n1176#2,3:201\n1218#2:204\n1287#2,3:205\n1218#2:208\n1287#2,3:209\n1218#2:212\n1287#2,3:213\n1218#2:216\n1287#2,3:217\n1218#2:220\n1287#2,3:221\n630#2:224\n703#2:225\n1690#2,3:226\n704#2:229\n1218#2:230\n1287#2,3:231\n630#2:234\n703#2,2:235\n1218#2:237\n1287#2,3:238\n228#2,2:241\n1378#2,3:243\n272#3,7:194\n*E\n*S KotlinDebug\n*F\n+ 1 DaoProcessor.kt\nandroidx/room/processor/DaoProcessor\n*L\n59#1:179\n59#1,2:180\n62#1:182\n62#1,3:183\n64#1:186\n64#1,2:187\n64#1,4:189\n64#1:193\n64#1,3:201\n90#1:204\n90#1,3:205\n98#1:208\n98#1,3:209\n106#1:212\n106#1,3:213\n113#1:216\n113#1,3:217\n120#1:220\n120#1,3:221\n127#1:224\n127#1:225\n127#1,3:226\n127#1:229\n131#1:230\n131#1,3:231\n139#1:234\n139#1,2:235\n140#1:237\n140#1,3:238\n142#1,2:241\n172#1,3:243\n64#1,7:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \"2\u00020\u0001:\u0001\"B)\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/room/processor/DaoProcessor;",
        "",
        "",
        "Ljavax/lang/model/element/ExecutableElement;",
        "constructors",
        "",
        "validateEmptyConstructor",
        "(Ljava/util/List;)V",
        "Landroidx/room/vo/Dao;",
        "process",
        "()Landroidx/room/vo/Dao;",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
        "Ljavax/lang/model/element/TypeElement;",
        "element",
        "Ljavax/lang/model/element/TypeElement;",
        "getElement",
        "()Ljavax/lang/model/element/TypeElement;",
        "Ljavax/lang/model/type/DeclaredType;",
        "dbType",
        "Ljavax/lang/model/type/DeclaredType;",
        "getDbType",
        "()Ljavax/lang/model/type/DeclaredType;",
        "Landroidx/room/verifier/DatabaseVerifier;",
        "dbVerifier",
        "Landroidx/room/verifier/DatabaseVerifier;",
        "getDbVerifier",
        "()Landroidx/room/verifier/DatabaseVerifier;",
        "baseContext",
        "<init>",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Landroidx/room/verifier/DatabaseVerifier;)V",
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
.field public static final Companion:Landroidx/room/processor/DaoProcessor$Companion;

.field private static final PROCESSED_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroidx/room/processor/Context;

.field private final dbType:Ljavax/lang/model/type/DeclaredType;

.field private final dbVerifier:Landroidx/room/verifier/DatabaseVerifier;

.field private final element:Ljavax/lang/model/element/TypeElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/processor/DaoProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/processor/DaoProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/processor/DaoProcessor;->Companion:Landroidx/room/processor/DaoProcessor$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KClass;

    .line 1
    const-class v1, Landroidx/room/Insert;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroidx/room/Delete;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroidx/room/Query;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    const-class v1, Landroidx/room/Update;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Landroidx/room/RawQuery;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/room/processor/DaoProcessor;->PROCESSED_ANNOTATIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Landroidx/room/verifier/DatabaseVerifier;)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    iput-object p3, p0, Landroidx/room/processor/DaoProcessor;->dbType:Ljavax/lang/model/type/DeclaredType;

    iput-object p4, p0, Landroidx/room/processor/DaoProcessor;->dbVerifier:Landroidx/room/verifier/DatabaseVerifier;

    .line 2
    check-cast p2, Ljavax/lang/model/element/Element;

    invoke-virtual {p1, p2}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    return-void
.end method

.method public static final synthetic access$getPROCESSED_ANNOTATIONS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/processor/DaoProcessor;->PROCESSED_ANNOTATIONS:Ljava/util/List;

    return-object v0
.end method

.method private final validateEmptyConstructor(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 4
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v3, "it.parameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {p1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    move-object v1, v0

    check-cast v1, Ljavax/lang/model/element/Element;

    sget-object v3, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Landroidx/room/processor/DaoProcessor;->dbType:Ljavax/lang/model/type/DeclaredType;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v0, v4}, Landroidx/room/processor/ProcessorErrors;->daoMustHaveMatchingConstructor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getDbType()Ljavax/lang/model/type/DeclaredType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/DaoProcessor;->dbType:Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public final getDbVerifier()Landroidx/room/verifier/DatabaseVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/DaoProcessor;->dbVerifier:Landroidx/room/verifier/DatabaseVerifier;

    return-object v0
.end method

.method public final getElement()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public final process()Landroidx/room/vo/Dao;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    const-class v1, Ljava/lang/Object;

    iget-object v2, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v2

    iget-object v3, v0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v3, Ljavax/lang/model/element/Element;

    const-class v4, Landroidx/room/Dao;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 2
    sget-object v5, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v5}, Landroidx/room/processor/ProcessorErrors;->getDAO_MUST_BE_ANNOTATED_WITH_DAO()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v3, v4, v6, v8}, Landroidx/room/preconditions/Checks;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v2

    iget-object v3, v0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v3, Ljavax/lang/model/element/Element;

    const/4 v4, 0x1

    new-array v6, v4, [Ljavax/lang/model/element/Modifier;

    sget-object v8, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Landroidx/room/ext/Element_extKt;->hasAnyOf(Ljavax/lang/model/element/Element;[Ljavax/lang/model/element/Modifier;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v3

    sget-object v6, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 5
    :goto_1
    iget-object v6, v0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v6, Ljavax/lang/model/element/Element;

    invoke-virtual {v5}, Landroidx/room/processor/ProcessorErrors;->getDAO_MUST_BE_AN_ABSTRACT_CLASS_OR_AN_INTERFACE()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v3, v6, v5, v8}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-static {v2}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v10

    .line 8
    iget-object v2, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v2

    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v2

    iget-object v3, v0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v2, v3}, Ljavax/lang/model/util/Elements;->getAllMembers(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v2

    const-string v3, "allMembers"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "it"

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljavax/lang/model/element/Element;

    .line 12
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v4, [Ljavax/lang/model/element/Modifier;

    sget-object v11, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    aput-object v11, v8, v7

    invoke-static {v9, v8}, Landroidx/room/ext/Element_extKt;->hasAnyOf(Ljavax/lang/model/element/Element;[Ljavax/lang/model/element/Modifier;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v9}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v8

    sget-object v11, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    if-ne v8, v11, :cond_3

    .line 13
    iget-object v8, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v8}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v8

    invoke-interface {v8}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v8

    const-string v11, "context.processingEnv.typeUtils"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Landroidx/room/ext/Element_extKt;->findKotlinDefaultImpl(Ljavax/lang/model/element/Element;Ljavax/lang/model/util/Types;)Ljavax/lang/model/element/Element;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ljavax/lang/model/element/Element;

    .line 17
    invoke-static {v9}, Lcom/google/auto/common/MoreElements;->asExecutable(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    move-object v11, v9

    check-cast v11, Ljavax/lang/model/element/ExecutableElement;

    .line 21
    iget-object v12, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v12}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v12

    .line 22
    sget-object v13, Landroidx/room/processor/DaoProcessor;->PROCESSED_ANNOTATIONS:Ljava/util/List;

    .line 23
    instance-of v14, v13, Ljava/util/Collection;

    const-string v15, "method"

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_7

    .line 24
    :cond_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/reflect/KClass;

    .line 25
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v11

    check-cast v7, Ljavax/lang/model/element/Element;

    invoke-static {v7, v6}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v14, v14, 0x1

    :cond_7
    const/16 v6, 0xa

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    :goto_7
    if-ne v14, v4, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljavax/lang/model/element/Element;

    .line 26
    sget-object v7, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v7}, Landroidx/room/processor/ProcessorErrors;->getINVALID_ANNOTATION_COUNT_IN_DAO_METHOD()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v12, v6, v11, v7, v14}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    const-class v6, Landroidx/room/Query;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 29
    const-class v6, Landroidx/room/Query;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    goto :goto_9

    .line 30
    :cond_a
    const-class v6, Landroidx/room/Insert;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 31
    const-class v6, Landroidx/room/Insert;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    goto :goto_9

    .line 32
    :cond_b
    const-class v6, Landroidx/room/Delete;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 33
    const-class v6, Landroidx/room/Delete;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    goto :goto_9

    .line 34
    :cond_c
    const-class v6, Landroidx/room/Update;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 35
    const-class v6, Landroidx/room/Update;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    goto :goto_9

    .line 36
    :cond_d
    const-class v6, Landroidx/room/RawQuery;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 37
    const-class v6, Landroidx/room/RawQuery;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    goto :goto_9

    .line 38
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 39
    :goto_9
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_f
    check-cast v7, Ljava/util/List;

    .line 43
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 44
    :cond_10
    iget-object v5, v0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    const-class v6, Landroidx/room/SkipQueryVerification;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 45
    iget-object v5, v0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    const-class v7, Landroidx/room/RawQuery;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_a

    .line 46
    :cond_11
    iget-object v5, v0, Landroidx/room/processor/DaoProcessor;->dbVerifier:Landroidx/room/verifier/DatabaseVerifier;

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v5, 0x0

    .line 47
    :goto_b
    const-class v7, Landroidx/room/Query;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const-string v9, "declaredType"

    if-eqz v7, :cond_13

    .line 48
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 50
    check-cast v12, Ljavax/lang/model/element/ExecutableElement;

    .line 51
    new-instance v13, Landroidx/room/processor/QueryMethodProcessor;

    .line 52
    iget-object v14, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    .line 53
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v13, v14, v10, v12, v5}, Landroidx/room/processor/QueryMethodProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;Landroidx/room/verifier/DatabaseVerifier;)V

    .line 56
    invoke-virtual {v13}, Landroidx/room/processor/QueryMethodProcessor;->process()Landroidx/room/vo/QueryMethod;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 57
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v5

    move-object v11, v5

    .line 58
    :cond_14
    const-class v5, Landroidx/room/RawQuery;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_16

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 61
    check-cast v12, Ljavax/lang/model/element/ExecutableElement;

    .line 62
    new-instance v13, Landroidx/room/processor/RawQueryMethodProcessor;

    .line 63
    iget-object v14, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    .line 64
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {v13, v14, v10, v12}, Landroidx/room/processor/RawQueryMethodProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)V

    .line 67
    invoke-virtual {v13}, Landroidx/room/processor/RawQueryMethodProcessor;->process()Landroidx/room/vo/RawQueryMethod;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object v12, v7

    goto :goto_e

    .line 68
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v5

    move-object v12, v5

    .line 69
    :goto_e
    const-class v5, Landroidx/room/Insert;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_18

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 72
    check-cast v13, Ljavax/lang/model/element/ExecutableElement;

    .line 73
    new-instance v14, Landroidx/room/processor/InsertionMethodProcessor;

    .line 74
    iget-object v15, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    .line 75
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v14, v15, v10, v13}, Landroidx/room/processor/InsertionMethodProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)V

    .line 78
    invoke-virtual {v14}, Landroidx/room/processor/InsertionMethodProcessor;->process()Landroidx/room/vo/InsertionMethod;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move-object v13, v7

    goto :goto_10

    .line 79
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v5

    move-object v13, v5

    .line 80
    :goto_10
    const-class v5, Landroidx/room/Delete;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1a

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 83
    check-cast v14, Ljavax/lang/model/element/ExecutableElement;

    .line 84
    new-instance v15, Landroidx/room/processor/DeletionMethodProcessor;

    .line 85
    iget-object v6, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    .line 86
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {v15, v6, v10, v14}, Landroidx/room/processor/DeletionMethodProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)V

    .line 89
    invoke-virtual {v15}, Landroidx/room/processor/DeletionMethodProcessor;->process()Landroidx/room/vo/DeletionMethod;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    move-object v14, v7

    goto :goto_12

    .line 90
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v5

    move-object v14, v5

    .line 91
    :goto_12
    const-class v5, Landroidx/room/Update;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1c

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 94
    check-cast v7, Ljavax/lang/model/element/ExecutableElement;

    .line 95
    new-instance v15, Landroidx/room/processor/UpdateMethodProcessor;

    .line 96
    iget-object v4, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    .line 97
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {v15, v4, v10, v7}, Landroidx/room/processor/UpdateMethodProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)V

    .line 100
    invoke-virtual {v15}, Landroidx/room/processor/UpdateMethodProcessor;->process()Landroidx/room/vo/UpdateMethod;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_13

    :cond_1b
    move-object v15, v6

    goto :goto_14

    .line 101
    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v4

    move-object v15, v4

    .line 102
    :goto_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljavax/lang/model/element/Element;

    move-object/from16 v18, v5

    const-string v5, "member"

    .line 104
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Landroidx/room/Transaction;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v7, v5}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v7}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v5

    move-object/from16 v19, v15

    sget-object v15, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    if-ne v5, v15, :cond_21

    .line 105
    sget-object v5, Landroidx/room/processor/DaoProcessor;->PROCESSED_ANNOTATIONS:Ljava/util/List;

    .line 106
    instance-of v15, v5, Ljava/util/Collection;

    if-eqz v15, :cond_1e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    goto :goto_16

    .line 107
    :cond_1e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/reflect/KClass;

    .line 108
    invoke-static {v7, v15}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v15

    if-eqz v15, :cond_1f

    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_17

    :cond_20
    move-object/from16 v19, v15

    :cond_21
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_22

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v5, v18

    move-object/from16 v15, v19

    goto :goto_15

    :cond_23
    move-object/from16 v19, v15

    .line 109
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 111
    check-cast v6, Ljavax/lang/model/element/Element;

    .line 112
    new-instance v7, Landroidx/room/processor/TransactionMethodProcessor;

    .line 113
    iget-object v15, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    .line 114
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v6}, Lcom/google/auto/common/MoreElements;->asExecutable(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v6

    move-object/from16 v18, v4

    const-string v4, "MoreElements.asExecutable(it)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {v7, v15, v10, v6}, Landroidx/room/processor/TransactionMethodProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)V

    .line 117
    invoke-virtual {v7}, Landroidx/room/processor/TransactionMethodProcessor;->process()Landroidx/room/vo/TransactionMethod;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    goto :goto_18

    .line 118
    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljavax/lang/model/element/Element;

    .line 120
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v7

    sget-object v15, Ljavax/lang/model/element/ElementKind;->CONSTRUCTOR:Ljavax/lang/model/element/ElementKind;

    if-ne v7, v15, :cond_26

    const/4 v7, 0x1

    goto :goto_1a

    :cond_26
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_25

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 121
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 123
    check-cast v6, Ljavax/lang/model/element/Element;

    .line 124
    invoke-static {v6}, Lcom/google/auto/common/MoreElements;->asExecutable(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 125
    :cond_28
    iget-object v4, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v4

    invoke-interface {v4}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v4

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljavax/lang/model/element/ExecutableElement;

    .line 127
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v17

    move-object/from16 v18, v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_29

    iget-object v6, v0, Landroidx/room/processor/DaoProcessor;->dbType:Ljavax/lang/model/type/DeclaredType;

    check-cast v6, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v15}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v15

    const/4 v7, 0x0

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljavax/lang/model/element/VariableElement;

    invoke-interface {v15}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_1d

    :cond_29
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_2a

    move-object/from16 v7, v17

    goto :goto_1e

    :cond_2a
    move-object/from16 v6, v18

    goto :goto_1c

    :cond_2b
    const/4 v7, 0x0

    .line 128
    :goto_1e
    check-cast v7, Ljavax/lang/model/element/ExecutableElement;

    if-eqz v7, :cond_2c

    .line 129
    invoke-interface {v7}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/VariableElement;

    invoke-interface {v2}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    const-string v4, "goodConstructor.parameters[0].asType()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1f

    .line 130
    :cond_2c
    invoke-direct {v0, v2}, Landroidx/room/processor/DaoProcessor;->validateEmptyConstructor(Ljava/util/List;)V

    const/16 v17, 0x0

    .line 131
    :goto_1f
    iget-object v2, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v4, 0x1

    goto :goto_20

    :cond_2d
    const/4 v4, 0x0

    :goto_20
    iget-object v1, v0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v1, Ljavax/lang/model/element/Element;

    .line 132
    sget-object v3, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v3}, Landroidx/room/processor/ProcessorErrors;->getABSTRACT_METHOD_IN_DAO_MISSING_ANY_ANNOTATION()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v2, v4, v1, v6, v8}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 134
    move-object v1, v10

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    invoke-static {v1}, Lcom/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v1

    .line 135
    iget-object v2, v0, Landroidx/room/processor/DaoProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v2

    const-string v4, "type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v4, Ljavax/lang/model/element/Element;

    .line 136
    invoke-virtual {v3}, Landroidx/room/processor/ProcessorErrors;->getCANNOT_USE_UNBOUND_GENERICS_IN_DAO_CLASSES()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v2, v1, v4, v3, v6}, Landroidx/room/preconditions/Checks;->notUnbound(Lcom/squareup/javapoet/TypeName;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Landroidx/room/vo/Dao;

    iget-object v2, v0, Landroidx/room/processor/DaoProcessor;->element:Ljavax/lang/model/element/TypeElement;

    .line 139
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v15, v19

    move-object/from16 v16, v5

    .line 140
    invoke-direct/range {v8 .. v17}, Landroidx/room/vo/Dao;-><init>(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/javapoet/TypeName;)V

    return-object v1
.end method
