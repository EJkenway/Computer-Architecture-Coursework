.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/util/AbstractModifierChecks;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/AbstractModifierChecks;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "checks",
        "<init>",
        "()V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks;

    const/16 v0, 0x12

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    .line 2
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->GET:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v1, "GET"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v3, v8, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/MemberKindCheck$MemberOrExtension;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$AtLeast;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    aput-object v1, v3, v11

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v0, v10

    .line 3
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->SET:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v3, "SET"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v8, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v3, v10

    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v4, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    aput-object v4, v3, v11

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks$checks$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks$checks$1;

    invoke-direct {v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v0, v11

    .line 4
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->GET_VALUE:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v2, "GET_VALUE"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v14, v2, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v14, v10

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/util/b;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/b;

    aput-object v3, v14, v11

    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v4, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    aput-object v4, v14, v8

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/util/a;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/a;

    const/4 v5, 0x3

    aput-object v4, v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v8

    .line 5
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->SET_VALUE:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v7, "SET_VALUE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v2, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v7, v10

    aput-object v3, v7, v11

    new-instance v12, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v12, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    aput-object v12, v7, v8

    aput-object v4, v7, v5

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v23}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v5

    .line 6
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v6, "PROVIDE_DELEGATE"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v2, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v14, v10

    aput-object v3, v14, v11

    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$Equals;

    invoke-direct {v6, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$Equals;-><init>(I)V

    aput-object v6, v14, v8

    aput-object v4, v14, v5

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->INVOKE:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v6, "INVOKE"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v11, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v6, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v23}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 8
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->CONTAINS:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v4, "CONTAINS"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v2, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v14, v10

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$SingleValueParameter;

    aput-object v4, v14, v11

    aput-object v3, v14, v8

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsBoolean;

    aput-object v6, v14, v5

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    aput-object v1, v0, v7

    .line 9
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->ITERATOR:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v7, "ITERATOR"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v8, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v14, v10

    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$NoValueParameters;

    aput-object v7, v14, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x7

    aput-object v1, v0, v12

    .line 10
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v14, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->NEXT:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v12, "NEXT"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v8, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v15, v10

    aput-object v7, v15, v11

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x8

    aput-object v1, v0, v12

    .line 11
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v14, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->HAS_NEXT:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v12, "HAS_NEXT"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v5, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v15, v10

    aput-object v7, v15, v11

    aput-object v6, v15, v8

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x9

    aput-object v1, v0, v6

    .line 12
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->RANGE_TO:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v6, "RANGE_TO"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v5, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v14, v10

    aput-object v4, v14, v11

    aput-object v3, v14, v8

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xa

    aput-object v1, v0, v6

    .line 13
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->EQUALS:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v12, "EQUALS"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v11, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/util/MemberKindCheck$Member;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/MemberKindCheck$Member;

    aput-object v13, v12, v10

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks$checks$2;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks$checks$2;

    invoke-direct {v1, v6, v12, v13}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0xb

    aput-object v1, v0, v6

    .line 14
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->COMPARE_TO:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v6, "COMPARE_TO"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v2, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v14, v10

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsInt;

    aput-object v6, v14, v11

    aput-object v4, v14, v8

    aput-object v3, v14, v5

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xc

    aput-object v1, v0, v6

    .line 15
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    new-array v14, v5, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v14, v10

    aput-object v4, v14, v11

    aput-object v3, v14, v8

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Ljava/util/Collection;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xd

    aput-object v1, v0, v6

    .line 16
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    new-array v14, v8, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v14, v10

    aput-object v7, v14, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Ljava/util/Collection;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xe

    aput-object v1, v0, v6

    .line 17
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    new-array v6, v8, [Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    sget-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->INC:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    aput-object v12, v6, v10

    sget-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->DEC:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    aput-object v12, v6, v11

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v12, v11, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v12, v10

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks$checks$3;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks$checks$3;

    invoke-direct {v1, v6, v12, v13}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Ljava/util/Collection;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0xf

    aput-object v1, v0, v6

    .line 18
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    new-array v14, v2, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v14, v10

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsUnit;

    aput-object v2, v14, v11

    aput-object v4, v14, v8

    aput-object v3, v14, v5

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Ljava/util/Collection;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    new-array v14, v8, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    aput-object v9, v14, v10

    aput-object v7, v14, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>(Lkotlin/text/Regex;[Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/AbstractModifierChecks;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks;->a:Ljava/util/List;

    return-object v0
.end method
