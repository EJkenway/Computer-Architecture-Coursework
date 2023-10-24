.class public final Landroidx/room/processor/DatabaseProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabaseProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseProcessor.kt\nandroidx/room/processor/DatabaseProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,252:1\n630#2:253\n703#2,2:254\n673#2:256\n695#2,2:257\n1218#2:259\n1287#2,3:260\n1399#2,3:263\n1001#2,2:266\n1025#2,4:268\n1491#2:272\n1491#2:273\n1270#2,9:274\n1491#2:283\n1218#2:284\n1287#2,3:285\n1492#2:288\n1279#2:289\n1218#2:290\n1287#2,3:291\n1492#2:294\n1492#2:295\n1125#2,9:296\n1218#2:305\n1287#2,3:306\n1134#2,3:309\n1148#2:312\n1173#2,3:313\n1176#2,3:323\n1315#2,8:334\n1218#2:342\n1287#2,3:343\n1218#2:347\n1287#2,3:348\n1148#2:351\n1173#2,3:352\n1176#2,3:362\n1218#2:366\n1287#2,3:367\n1491#2,2:370\n1491#2:373\n1491#2:374\n1492#2:377\n1491#2:378\n1492#2:381\n1492#2:382\n1148#2:383\n1173#2,3:384\n1176#2,3:394\n1218#2:405\n1287#2,3:406\n1491#2,2:409\n1218#2:412\n1287#2,3:413\n272#3,7:316\n426#3:326\n411#3,6:327\n272#3,7:355\n272#3,7:387\n426#3:397\n411#3,6:398\n147#4:333\n148#4:346\n147#4:365\n148#4:372\n147#4,2:375\n147#4,2:379\n147#4:404\n148#4:411\n*E\n*S KotlinDebug\n*F\n+ 1 DatabaseProcessor.kt\nandroidx/room/processor/DatabaseProcessor\n*L\n81#1:253\n81#1,2:254\n83#1:256\n83#1,2:257\n88#1:259\n88#1,3:260\n103#1,3:263\n117#1,2:266\n117#1,4:268\n118#1:272\n118#1:273\n118#1,9:274\n118#1:283\n118#1:284\n118#1,3:285\n118#1:288\n118#1:289\n118#1:290\n118#1,3:291\n118#1:294\n118#1:295\n160#1,9:296\n160#1:305\n160#1,3:306\n160#1,3:309\n164#1:312\n164#1,3:313\n164#1,3:323\n166#1,8:334\n166#1:342\n166#1,3:343\n178#1:347\n178#1,3:348\n179#1:351\n179#1,3:352\n179#1,3:362\n180#1:366\n180#1,3:367\n180#1,2:370\n204#1:373\n204#1:374\n204#1:377\n204#1:378\n204#1:381\n204#1:382\n220#1:383\n220#1,3:384\n220#1,3:394\n224#1:405\n224#1,3:406\n224#1,2:409\n247#1:412\n247#1,3:413\n164#1,7:316\n165#1:326\n165#1,6:327\n179#1,7:355\n220#1,7:387\n222#1:397\n222#1,6:398\n166#1:333\n166#1:346\n180#1:365\n180#1:372\n204#1,2:375\n204#1,2:379\n224#1:404\n224#1:411\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ3\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\'\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\u001d\u0010\u001e\u001a\u00020\u00198F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010#\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/room/processor/DatabaseProcessor;",
        "",
        "Landroidx/room/vo/Database;",
        "doProcess",
        "()Landroidx/room/vo/Database;",
        "Ljavax/lang/model/element/TypeElement;",
        "element",
        "",
        "Landroidx/room/vo/Entity;",
        "entities",
        "",
        "validateForeignKeys",
        "(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)V",
        "validateUniqueIndices",
        "dbElement",
        "Landroidx/room/vo/DaoMethod;",
        "daoMethods",
        "validateUniqueDaoClasses",
        "(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)V",
        "validateUniqueTableNames",
        "Ljavax/lang/model/element/AnnotationMirror;",
        "dbAnnotation",
        "processEntities",
        "(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/TypeElement;)Ljava/util/List;",
        "process",
        "Ljavax/lang/model/type/TypeMirror;",
        "baseClassElement$delegate",
        "Lkotlin/Lazy;",
        "getBaseClassElement",
        "()Ljavax/lang/model/type/TypeMirror;",
        "baseClassElement",
        "Ljavax/lang/model/element/TypeElement;",
        "getElement",
        "()Ljavax/lang/model/element/TypeElement;",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
        "baseContext",
        "<init>",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;)V",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final baseClassElement$delegate:Lkotlin/Lazy;

.field private final context:Landroidx/room/processor/Context;

.field private final element:Ljavax/lang/model/element/TypeElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Landroidx/room/processor/DatabaseProcessor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "baseClassElement"

    const-string v4, "getBaseClassElement()Ljavax/lang/model/type/TypeMirror;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroidx/room/processor/DatabaseProcessor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    .line 2
    check-cast p2, Ljavax/lang/model/element/Element;

    invoke-virtual {p1, p2}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    .line 3
    new-instance p1, Landroidx/room/processor/DatabaseProcessor$baseClassElement$2;

    invoke-direct {p1, p0}, Landroidx/room/processor/DatabaseProcessor$baseClassElement$2;-><init>(Landroidx/room/processor/DatabaseProcessor;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/DatabaseProcessor;->baseClassElement$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final doProcess()Landroidx/room/vo/Database;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v0, Ljavax/lang/model/element/Element;

    const-class v1, Landroidx/room/Database;

    invoke-static {v0, v1}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 4
    iget-object v1, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v0, v1}, Landroidx/room/processor/DatabaseProcessor;->processEntities(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v5

    .line 5
    iget-object v1, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v1, v5}, Landroidx/room/processor/DatabaseProcessor;->validateUniqueTableNames(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v1, v5}, Landroidx/room/processor/DatabaseProcessor;->validateForeignKeys(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v1

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v2, Ljavax/lang/model/element/Element;

    invoke-static {v2}, Lcom/google/auto/common/MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/room/processor/DatabaseProcessor;->getBaseClassElement()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    .line 9
    invoke-interface {v1, v2, v3}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v2

    iget-object v3, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v3, Ljavax/lang/model/element/Element;

    sget-object v4, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v4}, Landroidx/room/processor/ProcessorErrors;->getDB_MUST_EXTEND_ROOM_DB()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v7}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v1

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v1, v2}, Ljavax/lang/model/util/Elements;->getAllMembers(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v2, Ljavax/lang/model/element/Element;

    const-class v3, Landroidx/room/SkipQueryVerification;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Landroidx/room/verifier/DatabaseVerifier;->Companion:Landroidx/room/verifier/DatabaseVerifier$Companion;

    iget-object v3, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    iget-object v4, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v4, Ljavax/lang/model/element/Element;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/verifier/DatabaseVerifier$Companion;->create(Landroidx/room/processor/Context;Ljavax/lang/model/element/Element;Ljava/util/List;)Landroidx/room/verifier/DatabaseVerifier;

    move-result-object v2

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3, v2}, Landroidx/room/processor/Context;->setDatabaseVerifier(Landroidx/room/verifier/DatabaseVerifier;)V

    .line 15
    iget-object v3, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-static {v3}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v3

    const-string v4, "allMembers"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "it"

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljavax/lang/model/element/Element;

    .line 19
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v9, [Ljavax/lang/model/element/Modifier;

    sget-object v11, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    aput-object v11, v8, v6

    invoke-static {v10, v8}, Landroidx/room/ext/Element_extKt;->hasAnyOf(Ljavax/lang/model/element/Element;[Ljavax/lang/model/element/Modifier;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v10}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v8

    sget-object v10, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    if-ne v8, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljavax/lang/model/element/Element;

    .line 22
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v10

    .line 23
    invoke-static {v10}, Lcom/google/auto/common/MoreElements;->isType(Ljavax/lang/model/element/Element;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 24
    invoke-interface {v10}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v10

    invoke-static {v10}, Lcom/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v10

    sget-object v11, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v11}, Landroidx/room/ext/RoomTypeNames;->getROOM_DB()Lcom/squareup/javapoet/ClassName;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_4

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljavax/lang/model/element/Element;

    .line 28
    invoke-static {v4}, Lcom/google/auto/common/MoreElements;->asExecutable(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v4

    const-string v8, "executable"

    .line 29
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v8

    invoke-static {v8}, Lcom/google/auto/common/MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v8

    .line 30
    new-instance v10, Landroidx/room/processor/DaoProcessor;

    iget-object v11, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    const-string v12, "daoType"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "declaredType"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11, v8, v3, v2}, Landroidx/room/processor/DaoProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Landroidx/room/verifier/DatabaseVerifier;)V

    invoke-virtual {v10}, Landroidx/room/processor/DaoProcessor;->process()Landroidx/room/vo/Dao;

    move-result-object v8

    .line 31
    new-instance v10, Landroidx/room/vo/DaoMethod;

    move-object v11, v4

    check-cast v11, Ljavax/lang/model/element/Element;

    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v11, v4, v8}, Landroidx/room/vo/DaoMethod;-><init>(Ljavax/lang/model/element/Element;Ljava/lang/String;Landroidx/room/vo/Dao;)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_7
    iget-object v1, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v1, v7, v5}, Landroidx/room/processor/DatabaseProcessor;->validateUniqueDaoClasses(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)V

    .line 33
    iget-object v1, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v1, v5}, Landroidx/room/processor/DatabaseProcessor;->validateUniqueIndices(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)V

    const-string v1, "version"

    .line 34
    invoke-static {v0, v1}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v1

    const-string v2, "AnnotationMirrors.getAnn\u2026(dbAnnotation, \"version\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/room/ext/Element_extKt;->getAsInt(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "exportSchema"

    .line 36
    invoke-static {v0, v2}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v0

    const-string v2, "AnnotationMirrors.getAnn\u2026notation, \"exportSchema\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v9}, Landroidx/room/ext/Element_extKt;->getAsBoolean(Ljavax/lang/model/element/AnnotationValue;Z)Z

    move-result v8

    .line 38
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v9, 0x0

    goto :goto_6

    .line 39
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/vo/Entity;

    .line 40
    invoke-virtual {v2}, Landroidx/room/vo/Entity;->getForeignKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_b

    .line 41
    :goto_6
    new-instance v0, Landroidx/room/vo/Database;

    .line 42
    iget-object v3, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    .line 43
    move-object v2, v3

    check-cast v2, Ljavax/lang/model/element/Element;

    invoke-static {v2}, Lcom/google/auto/common/MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    const-string v2, "MoreElements.asType(element).asType()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v6, v7

    move v7, v1

    .line 44
    invoke-direct/range {v2 .. v9}, Landroidx/room/vo/Database;-><init>(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/TypeMirror;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v0
.end method

.method private final processEntities(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/TypeElement;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationMirror;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/vo/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    check-cast p2, Ljavax/lang/model/element/Element;

    .line 2
    sget-object v4, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v4}, Landroidx/room/processor/ProcessorErrors;->getDATABASE_MUST_BE_ANNOTATED_WITH_DATABASE()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v3, p2, v5, v6}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "entities"

    .line 5
    invoke-static {p1, v0}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object p1

    const-string v0, "entityList"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/room/ext/Element_extKt;->toListOfClassTypes(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    .line 8
    invoke-virtual {v4}, Landroidx/room/processor/ProcessorErrors;->getDATABASE_ANNOTATION_MUST_HAVE_LIST_OF_ENTITIES()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, p2, v3, v2}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 13
    new-instance v7, Landroidx/room/processor/EntityProcessor;

    iget-object v2, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-static {v0}, Lcom/google/auto/common/MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    const-string v0, "MoreTypes.asTypeElement(it)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/room/processor/EntityProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;Ljava/util/LinkedHashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Landroidx/room/processor/EntityProcessor;->process()Landroidx/room/vo/Entity;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method private final validateForeignKeys(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List<",
            "Landroidx/room/vo/Entity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xa

    move-object/from16 v2, p2

    .line 1
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/o;->j(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/e;->n(II)I

    move-result v3

    .line 2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    move-object v6, v5

    check-cast v6, Landroidx/room/vo/Entity;

    .line 5
    invoke-virtual {v6}, Landroidx/room/vo/Entity;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/vo/Entity;

    .line 7
    invoke-virtual {v3}, Landroidx/room/vo/Entity;->getForeignKeys()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/vo/ForeignKey;

    .line 9
    invoke-virtual {v6}, Landroidx/room/vo/ForeignKey;->getParentTable()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/vo/Entity;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 10
    iget-object v7, v0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v7}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v7

    move-object/from16 v9, p1

    check-cast v9, Ljavax/lang/model/element/Element;

    sget-object v10, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 11
    invoke-virtual {v6}, Landroidx/room/vo/ForeignKey;->getParentTable()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v3}, Landroidx/room/vo/Pojo;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v11

    invoke-interface {v11}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v10, v6, v11}, Landroidx/room/processor/ProcessorErrors;->foreignKeyMissingParentEntityInDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v7, v9, v6, v8}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto/16 :goto_7

    .line 15
    :cond_2
    invoke-virtual {v6}, Landroidx/room/vo/ForeignKey;->getParentColumns()Ljava/util/List;

    move-result-object v9

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Ljava/lang/String;

    .line 19
    invoke-virtual {v7}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/room/vo/Field;

    .line 20
    invoke-virtual {v14}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 21
    :goto_3
    check-cast v13, Landroidx/room/vo/Field;

    if-nez v13, :cond_6

    .line 22
    iget-object v12, v0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v12}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/room/vo/Pojo;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v14

    check-cast v14, Ljavax/lang/model/element/Element;

    .line 23
    sget-object v15, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 24
    invoke-virtual {v7}, Landroidx/room/vo/Pojo;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v2

    .line 25
    invoke-virtual {v7}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v2

    move-object/from16 v17, v4

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v18, v5

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Landroidx/room/vo/Field;

    .line 29
    invoke-virtual {v5}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_5
    invoke-virtual {v15, v8, v11, v4}, Landroidx/room/processor/ProcessorErrors;->foreignKeyParentColumnDoesNotExist(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v12, v14, v2, v5}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_5
    if-eqz v13, :cond_7

    .line 32
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 33
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6}, Landroidx/room/vo/ForeignKey;->getParentColumns()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_9

    goto :goto_7

    .line 34
    :cond_9
    invoke-virtual {v6}, Landroidx/room/vo/ForeignKey;->getParentColumns()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/room/vo/Entity;->isUnique(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 35
    iget-object v2, v0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/room/vo/Pojo;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/Element;

    sget-object v5, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 36
    invoke-virtual {v7}, Landroidx/room/vo/Pojo;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v7

    invoke-interface {v7}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v3}, Landroidx/room/vo/Pojo;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v8

    invoke-interface {v8}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v6}, Landroidx/room/vo/ForeignKey;->getParentColumns()Ljava/util/List;

    move-result-object v9

    .line 39
    invoke-virtual {v6}, Landroidx/room/vo/ForeignKey;->getChildFields()Ljava/util/List;

    move-result-object v6

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 42
    check-cast v11, Landroidx/room/vo/Field;

    .line 43
    invoke-virtual {v11}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 44
    :cond_a
    invoke-virtual {v5, v7, v9, v8, v10}, Landroidx/room/processor/ProcessorErrors;->foreignKeyMissingIndexInParent(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_7
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private final validateUniqueDaoClasses(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List<",
            "Landroidx/room/vo/DaoMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroidx/room/vo/Entity;

    .line 4
    invoke-virtual {v2}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v4, v3

    check-cast v4, Landroidx/room/vo/DaoMethod;

    .line 8
    invoke-virtual {v4}, Landroidx/room/vo/DaoMethod;->getDao()Landroidx/room/vo/Dao;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/vo/Dao;->getTypeName()Lcom/squareup/javapoet/ClassName;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 16
    sget-object v3, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/javapoet/TypeName;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/room/vo/DaoMethod;

    .line 20
    invoke-virtual {v7}, Landroidx/room/vo/DaoMethod;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v4, v6}, Landroidx/room/processor/ProcessorErrors;->duplicateDao(Lcom/squareup/javapoet/TypeName;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/vo/DaoMethod;

    .line 23
    iget-object v6, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v6}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/room/vo/DaoMethod;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    .line 24
    sget-object v7, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v7}, Landroidx/room/processor/ProcessorErrors;->getDAO_METHOD_CONFLICTS_WITH_OTHERS()Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v6, v4, v7, v5}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_5
    iget-object v2, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Ljavax/lang/model/element/Element;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3, v5}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 27
    :cond_6
    new-instance v0, Landroidx/room/processor/DatabaseProcessor$validateUniqueDaoClasses$check$1;

    invoke-direct {v0, p0, p3, p1}, Landroidx/room/processor/DatabaseProcessor$validateUniqueDaoClasses$check$1;-><init>(Landroidx/room/processor/DatabaseProcessor;Ljava/util/Set;Ljavax/lang/model/element/TypeElement;)V

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/room/vo/DaoMethod;

    .line 29
    invoke-virtual {p2}, Landroidx/room/vo/DaoMethod;->getDao()Landroidx/room/vo/Dao;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/room/vo/Dao;->getShortcutMethods()Ljava/util/List;

    move-result-object p3

    .line 30
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/vo/ShortcutMethod;

    .line 31
    invoke-virtual {v1}, Landroidx/room/vo/ShortcutMethod;->getEntities()Ljava/util/Map;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-virtual {v1}, Landroidx/room/vo/ShortcutMethod;->getElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/room/vo/DaoMethod;->getDao()Landroidx/room/vo/Dao;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/vo/Entity;

    invoke-virtual {v3}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v3

    invoke-interface {v0, v4, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 34
    :cond_9
    invoke-virtual {p2}, Landroidx/room/vo/DaoMethod;->getDao()Landroidx/room/vo/Dao;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/room/vo/Dao;->getInsertionMethods()Ljava/util/List;

    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/vo/InsertionMethod;

    .line 36
    invoke-virtual {v1}, Landroidx/room/vo/InsertionMethod;->getEntities()Ljava/util/Map;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-virtual {v1}, Landroidx/room/vo/InsertionMethod;->getElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/room/vo/DaoMethod;->getDao()Landroidx/room/vo/Dao;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/vo/Entity;

    invoke-virtual {v3}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v3

    invoke-interface {v0, v4, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    return-void
.end method

.method private final validateUniqueIndices(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List<",
            "Landroidx/room/vo/Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/room/vo/Entity;

    .line 4
    invoke-virtual {v1}, Landroidx/room/vo/Entity;->getIndices()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroidx/room/vo/Index;

    .line 8
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v3}, Landroidx/room/vo/Index;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v0, v4}, Lkotlin/collections/h;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    .line 13
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 18
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 25
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 28
    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    .line 29
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/room/vo/Entity;

    invoke-virtual {v8}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v8

    .line 30
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 31
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_7

    .line 33
    iget-object v1, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Ljavax/lang/model/element/Element;

    .line 34
    sget-object v6, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Lkotlin/Pair;

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/room/vo/Entity;

    invoke-virtual {v11}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " > "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_a
    invoke-virtual {v6, v7, v8}, Landroidx/room/processor/ProcessorErrors;->duplicateIndexInDatabase(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v5, v0, v6}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    return-void
.end method

.method private final validateUniqueTableNames(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List<",
            "Landroidx/room/vo/Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Landroidx/room/vo/Entity;

    .line 4
    invoke-virtual {v2}, Landroidx/room/vo/Entity;->getTableName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    sget-object v1, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/room/vo/Entity;

    .line 21
    invoke-virtual {v6}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v1, v3, v5}, Landroidx/room/processor/ProcessorErrors;->duplicateTableNames(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/vo/Entity;

    .line 25
    iget-object v4, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/room/vo/Pojo;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/Element;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v1, v5}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_7
    iget-object v0, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Ljavax/lang/model/element/Element;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public final getBaseClassElement()Ljavax/lang/model/type/TypeMirror;
    .locals 3

    iget-object v0, p0, Landroidx/room/processor/DatabaseProcessor;->baseClassElement$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/processor/DatabaseProcessor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getElement()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/DatabaseProcessor;->element:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public final process()Landroidx/room/vo/Database;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/room/processor/DatabaseProcessor;->doProcess()Landroidx/room/vo/Database;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getDatabaseVerifier()Landroidx/room/verifier/DatabaseVerifier;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1, v2}, Landroidx/room/verifier/DatabaseVerifier;->closeConnection(Landroidx/room/processor/Context;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getDatabaseVerifier()Landroidx/room/verifier/DatabaseVerifier;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/room/processor/DatabaseProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1, v2}, Landroidx/room/verifier/DatabaseVerifier;->closeConnection(Landroidx/room/processor/Context;)V

    :cond_1
    throw v0
.end method
