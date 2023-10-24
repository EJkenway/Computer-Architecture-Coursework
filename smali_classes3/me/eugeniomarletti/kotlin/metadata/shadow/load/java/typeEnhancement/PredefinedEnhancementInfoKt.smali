.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n+ 2 methodSignatureBuilding.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureBuildingKt\n+ 3 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder\n*L\n1#1,246:1\n200#1:248\n23#2:247\n206#3:249\n206#3:250\n206#3:251\n206#3:252\n206#3:253\n206#3:254\n206#3:255\n206#3:256\n206#3:257\n206#3:258\n206#3:259\n206#3:260\n206#3:261\n206#3:262\n*E\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n*L\n40#1:248\n40#1:247\n40#1:249\n40#1:250\n40#1:251\n40#1:252\n40#1:253\n40#1:254\n40#1:255\n40#1:256\n40#1:257\n40#1:258\n40#1:259\n40#1:260\n40#1:261\n40#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a5\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\"\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c\"%\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;",
        "NULLABLE",
        "c",
        "NOT_NULLABLE",
        "b",
        "NOT_PLATFORM",
        "Ljava/util/Map;",
        "e",
        "()Ljava/util/Map;",
        "PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE",
        "descriptors.jvm"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

.field private static final b:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

.field private static final c:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;

    const-string v1, "Object"

    .line 5
    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Predicate"

    .line 6
    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Function"

    .line 7
    invoke-virtual {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consumer"

    .line 8
    invoke-virtual {v0, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiFunction"

    .line 9
    invoke-virtual {v0, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiConsumer"

    .line 10
    invoke-virtual {v0, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UnaryOperator"

    .line 11
    invoke-virtual {v0, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stream/Stream"

    .line 12
    invoke-virtual {v0, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v8, "Optional"

    .line 13
    invoke-virtual {v0, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 14
    new-instance v14, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;

    invoke-direct {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;-><init>()V

    const-string v8, "Iterator"

    .line 15
    invoke-virtual {v0, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v13, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v13, v14, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 17
    new-instance v12, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$1;

    move-object v8, v12

    move-object v9, v0

    move-object v10, v4

    move-object v11, v2

    move-object/from16 v20, v2

    move-object v2, v12

    move-object/from16 v12, v19

    move-object/from16 v21, v4

    move-object v4, v13

    move-object v13, v7

    move-object/from16 v22, v7

    move-object v7, v14

    move-object v14, v6

    move-object/from16 v23, v15

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v23

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "forEachRemaining"

    invoke-virtual {v4, v8, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "Iterable"

    .line 18
    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v4, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$2;

    move-object v8, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object/from16 v13, v22

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "spliterator"

    invoke-virtual {v4, v8, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "Collection"

    .line 21
    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v4, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$3;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$3;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "removeIf"

    invoke-virtual {v4, v8, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$4;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$4;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stream"

    invoke-virtual {v4, v8, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$5;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$5;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "parallelStream"

    invoke-virtual {v4, v8, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "List"

    .line 26
    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v4, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$6;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$6;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "replaceAll"

    invoke-virtual {v4, v15, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "Map"

    .line 29
    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v4, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$7;

    move-object v8, v2

    move-object/from16 v24, v7

    move-object v7, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$7;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "forEach"

    invoke-virtual {v4, v8, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$8;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$8;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "putIfAbsent"

    invoke-virtual {v4, v8, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$9;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$9;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "replace"

    invoke-virtual {v4, v15, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$10;

    move-object v8, v2

    move-object/from16 v25, v7

    move-object v7, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$10;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$11;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$11;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v25

    invoke-virtual {v4, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$12;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$12;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "compute"

    invoke-virtual {v4, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$13;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$13;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "computeIfAbsent"

    invoke-virtual {v4, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$14;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$14;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "computeIfPresent"

    invoke-virtual {v4, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$15;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$15;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "merge"

    invoke-virtual {v4, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    invoke-direct {v2, v7, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 41
    new-instance v15, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$16;

    move-object v8, v15

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$16;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "empty"

    invoke-virtual {v2, v8, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$17;

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$17;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "of"

    invoke-virtual {v2, v8, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$18;

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$18;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ofNullable"

    invoke-virtual {v2, v8, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$19;

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$19;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "get"

    invoke-virtual {v2, v15, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$20;

    move-object v8, v7

    move-object/from16 v26, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$20;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ifPresent"

    invoke-virtual {v2, v8, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "ref/Reference"

    .line 46
    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    move-object/from16 v15, v24

    invoke-direct {v7, v15, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$21;

    move-object v8, v2

    move-object/from16 v23, v6

    move-object v6, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$21;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v26

    invoke-virtual {v7, v15, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    move-object/from16 v7, v20

    invoke-direct {v2, v6, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 50
    new-instance v14, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$22;

    move-object v8, v14

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v23

    move-object/from16 v27, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$22;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "test"

    invoke-virtual {v2, v15, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "BiPredicate"

    .line 51
    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v7, v6, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$23;

    move-object v8, v2

    move-object/from16 v11, v20

    move-object/from16 v24, v0

    move-object v0, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$23;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    move-object/from16 v2, v21

    invoke-direct {v0, v6, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 55
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$24;

    move-object v8, v7

    move-object/from16 v9, v24

    move-object v10, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$24;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "accept"

    invoke-virtual {v0, v15, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    move-object/from16 v7, v23

    invoke-direct {v0, v6, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 57
    new-instance v14, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$25;

    move-object v8, v14

    move-object v2, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$25;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v0, v6, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 59
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$26;

    move-object v8, v2

    move-object/from16 v10, v21

    move-object/from16 v14, v23

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$26;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "apply"

    invoke-virtual {v0, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v0, v6, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$27;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$27;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "Supplier"

    move-object/from16 v2, v24

    .line 62
    invoke-virtual {v2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v7, v6, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$28;

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$28;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v27

    invoke-virtual {v7, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;->b()Ljava/util/Map;

    move-result-object v0

    .line 66
    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    return-object v0
.end method

.method public static final synthetic b()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    return-object v0
.end method

.method public static final synthetic c()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    return-object v0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancementBuilder;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->a:Ljava/util/Map;

    return-object v0
.end method
