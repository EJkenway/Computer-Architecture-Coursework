.class public abstract Landroidx/room/writer/ClassWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/writer/ClassWriter$SharedFieldSpec;,
        Landroidx/room/writer/ClassWriter$SharedMethodSpec;,
        Landroidx/room/writer/ClassWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassWriter.kt\nandroidx/room/writer/ClassWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,137:1\n1491#2,2:138\n1491#2,2:140\n272#3,7:142\n272#3,7:149\n*E\n*S KotlinDebug\n*F\n+ 1 ClassWriter.kt\nandroidx/room/writer/ClassWriter\n*L\n45#1,2:138\n46#1,2:140\n96#1,7:142\n102#1,7:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u000c\u0008&\u0018\u0000 ,2\u00020\u0001:\u0003,-.B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00180#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/room/writer/ClassWriter;",
        "",
        "Lcom/squareup/javapoet/TypeSpec$Builder;",
        "builder",
        "",
        "addSuppressUnchecked",
        "(Lcom/squareup/javapoet/TypeSpec$Builder;)V",
        "adapterTypeSpecBuilder",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "processingEnv",
        "addGeneratedAnnotationIfAvailable",
        "(Lcom/squareup/javapoet/TypeSpec$Builder;Ljavax/annotation/processing/ProcessingEnvironment;)V",
        "",
        "",
        "set",
        "value",
        "makeUnique",
        "(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;",
        "createTypeSpecBuilder",
        "()Lcom/squareup/javapoet/TypeSpec$Builder;",
        "write",
        "(Ljavax/annotation/processing/ProcessingEnvironment;)V",
        "Landroidx/room/writer/ClassWriter$SharedFieldSpec;",
        "sharedField",
        "Lcom/squareup/javapoet/FieldSpec;",
        "getOrCreateField",
        "(Landroidx/room/writer/ClassWriter$SharedFieldSpec;)Lcom/squareup/javapoet/FieldSpec;",
        "Landroidx/room/writer/ClassWriter$SharedMethodSpec;",
        "sharedMethod",
        "Lcom/squareup/javapoet/MethodSpec;",
        "getOrCreateMethod",
        "(Landroidx/room/writer/ClassWriter$SharedMethodSpec;)Lcom/squareup/javapoet/MethodSpec;",
        "Lcom/squareup/javapoet/ClassName;",
        "className",
        "Lcom/squareup/javapoet/ClassName;",
        "",
        "sharedFieldSpecs",
        "Ljava/util/Map;",
        "sharedMethodNames",
        "Ljava/util/Set;",
        "sharedMethodSpecs",
        "sharedFieldNames",
        "<init>",
        "(Lcom/squareup/javapoet/ClassName;)V",
        "Companion",
        "SharedFieldSpec",
        "SharedMethodSpec",
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
.field public static final Companion:Landroidx/room/writer/ClassWriter$Companion;

.field private static final GENERATED_NAME:Ljava/lang/String; = "Generated"

.field private static final GENERATED_PACKAGE:Ljava/lang/String; = "javax.annotation"


# instance fields
.field private final className:Lcom/squareup/javapoet/ClassName;

.field private final sharedFieldNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedFieldSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/javapoet/FieldSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedMethodNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedMethodSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/writer/ClassWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/writer/ClassWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/writer/ClassWriter;->Companion:Landroidx/room/writer/ClassWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/javapoet/ClassName;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/ClassWriter;->className:Lcom/squareup/javapoet/ClassName;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/ClassWriter;->sharedFieldSpecs:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/ClassWriter;->sharedMethodSpecs:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/ClassWriter;->sharedFieldNames:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/ClassWriter;->sharedMethodNames:Ljava/util/Set;

    return-void
.end method

.method private final addGeneratedAnnotationIfAvailable(Lcom/squareup/javapoet/TypeSpec$Builder;Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object p2

    const-string v0, "javax.annotation.Generated"

    .line 2
    invoke-interface {p2, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/String;

    const-string v2, "javax.annotation"

    const-string v3, "Generated"

    .line 3
    invoke-static {v2, v3, p2}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/squareup/javapoet/AnnotationSpec;->builder(Lcom/squareup/javapoet/ClassName;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object p2

    .line 5
    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-class v3, Landroidx/room/RoomProcessor;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "value"

    .line 7
    invoke-virtual {p2, v1, v2, v0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/squareup/javapoet/AnnotationSpec;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/squareup/javapoet/TypeSpec$Builder;->addAnnotation(Lcom/squareup/javapoet/AnnotationSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    :cond_1
    return-void
.end method

.method private final addSuppressUnchecked(Lcom/squareup/javapoet/TypeSpec$Builder;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/SuppressWarnings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/ext/Javapoet_extKt;->typeName(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/javapoet/AnnotationSpec;->builder(Lcom/squareup/javapoet/ClassName;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "unchecked"

    aput-object v4, v2, v3

    const-string v3, "value"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/squareup/javapoet/AnnotationSpec;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/TypeSpec$Builder;->addAnnotation(Lcom/squareup/javapoet/AnnotationSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    return-void
.end method

.method private final makeUnique(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "__"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/writer/ClassWriter;->makeUnique(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract createTypeSpecBuilder()Lcom/squareup/javapoet/TypeSpec$Builder;
.end method

.method public final getOrCreateField(Landroidx/room/writer/ClassWriter$SharedFieldSpec;)Lcom/squareup/javapoet/FieldSpec;
    .locals 4

    const-string v0, "sharedField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/writer/ClassWriter;->sharedFieldSpecs:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/room/writer/ClassWriter$SharedFieldSpec;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/room/writer/ClassWriter;->sharedFieldNames:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/room/writer/ClassWriter$SharedFieldSpec;->getBaseName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroidx/room/writer/ClassWriter;->makeUnique(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Landroidx/room/writer/ClassWriter$SharedFieldSpec;->build(Landroidx/room/writer/ClassWriter;Ljava/lang/String;)Lcom/squareup/javapoet/FieldSpec;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v2, Lcom/squareup/javapoet/FieldSpec;

    return-object v2
.end method

.method public final getOrCreateMethod(Landroidx/room/writer/ClassWriter$SharedMethodSpec;)Lcom/squareup/javapoet/MethodSpec;
    .locals 4

    const-string v0, "sharedMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/writer/ClassWriter;->sharedMethodSpecs:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/room/writer/ClassWriter$SharedMethodSpec;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/room/writer/ClassWriter;->sharedMethodNames:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/room/writer/ClassWriter$SharedMethodSpec;->getBaseName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroidx/room/writer/ClassWriter;->makeUnique(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Landroidx/room/writer/ClassWriter$SharedMethodSpec;->build(Landroidx/room/writer/ClassWriter;Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v2, Lcom/squareup/javapoet/MethodSpec;

    return-object v2
.end method

.method public final write(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 3

    const-string v0, "processingEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/writer/ClassWriter;->createTypeSpecBuilder()Lcom/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/writer/ClassWriter;->sharedFieldSpecs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/javapoet/FieldSpec;

    .line 4
    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/TypeSpec$Builder;->addField(Lcom/squareup/javapoet/FieldSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/room/writer/ClassWriter;->sharedMethodSpecs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/javapoet/MethodSpec;

    .line 7
    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, v0, p1}, Landroidx/room/writer/ClassWriter;->addGeneratedAnnotationIfAvailable(Lcom/squareup/javapoet/TypeSpec$Builder;Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 9
    invoke-direct {p0, v0}, Landroidx/room/writer/ClassWriter;->addSuppressUnchecked(Lcom/squareup/javapoet/TypeSpec$Builder;)V

    .line 10
    iget-object v1, p0, Landroidx/room/writer/ClassWriter;->className:Lcom/squareup/javapoet/ClassName;

    invoke-virtual {v1}, Lcom/squareup/javapoet/ClassName;->packageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/javapoet/TypeSpec$Builder;->build()Lcom/squareup/javapoet/TypeSpec;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/squareup/javapoet/JavaFile;->builder(Ljava/lang/String;Lcom/squareup/javapoet/TypeSpec;)Lcom/squareup/javapoet/JavaFile$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/squareup/javapoet/JavaFile$Builder;->build()Lcom/squareup/javapoet/JavaFile;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/JavaFile;->writeTo(Ljavax/annotation/processing/Filer;)V

    return-void
.end method
