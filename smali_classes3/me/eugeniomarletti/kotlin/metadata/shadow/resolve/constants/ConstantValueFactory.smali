.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstantValueFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1298#2,9:72\n1519#2,2:81\n1307#2:83\n*E\n*S KotlinDebug\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n*L\n52#1,9:72\n52#1,2:81\n52#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00062\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;",
        "",
        "",
        "value",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;",
        "componentType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;",
        "a",
        "(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "type",
        "b",
        "(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;",
        "c",
        "(Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "",
        "expectedType",
        "d",
        "(JLme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory$createArrayValue$3;

    invoke-direct {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory$createArrayValue$3;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)V

    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;

    invoke-direct {p2, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method


# virtual methods
.method public final b(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory$createArrayValue$1;

    invoke-direct {v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory$createArrayValue$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    invoke-direct {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ByteValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ByteValue;-><init>(B)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ShortValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ShortValue;-><init>(S)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntValue;-><init>(I)V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/LongValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/LongValue;-><init>(J)V

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CharValue;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CharValue;-><init>(C)V

    goto/16 :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/FloatValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/FloatValue;-><init>(F)V

    goto/16 :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/DoubleValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/DoubleValue;-><init>(D)V

    goto/16 :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/BooleanValue;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/BooleanValue;-><init>(Z)V

    goto/16 :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/StringValue;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    check-cast p1, [B

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Yx([B)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->BYTE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;

    move-result-object v0

    goto/16 :goto_0

    .line 11
    :cond_9
    instance-of v0, p1, [S

    if-eqz v0, :cond_a

    check-cast p1, [S

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->fy([S)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->SHORT:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :cond_a
    instance-of v0, p1, [I

    if-eqz v0, :cond_b

    check-cast p1, [I

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->cy([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->INT:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_b
    instance-of v0, p1, [J

    if-eqz v0, :cond_c

    check-cast p1, [J

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->dy([J)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->LONG:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_c
    instance-of v0, p1, [C

    if-eqz v0, :cond_d

    check-cast p1, [C

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Zx([C)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->CHAR:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_d
    instance-of v0, p1, [F

    if-eqz v0, :cond_e

    check-cast p1, [F

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->by([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->FLOAT:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_e
    instance-of v0, p1, [D

    if-eqz v0, :cond_f

    check-cast p1, [D

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->ay([D)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->DOUBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_f
    instance-of v0, p1, [Z

    if-eqz v0, :cond_10

    check-cast p1, [Z

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->gy([Z)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->BOOLEAN:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;

    move-result-object v0

    goto :goto_0

    :cond_10
    if-nez p1, :cond_11

    .line 18
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/NullValue;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/NullValue;-><init>()V

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(JLme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeUtils;->y(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->B1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/LongValue;

    invoke-direct {p3, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/LongValue;-><init>(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->x1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    new-instance p3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntValue;

    invoke-direct {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntValue;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->S1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_2

    long-to-int v0, p1

    int-to-short v0, v0

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    new-instance p3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ShortValue;

    invoke-direct {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ShortValue;-><init>(S)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->g1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_3

    long-to-int v0, p1

    int-to-byte v0, v0

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-nez v3, :cond_3

    new-instance p3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ByteValue;

    invoke-direct {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ByteValue;-><init>(B)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->h1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntValue;

    long-to-int p2, p1

    invoke-direct {p3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntValue;-><init>(I)V

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method
