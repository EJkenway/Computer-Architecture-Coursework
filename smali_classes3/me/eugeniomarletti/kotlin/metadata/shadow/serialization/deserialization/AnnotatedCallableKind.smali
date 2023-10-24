.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

.field public static final enum FUNCTION:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

.field public static final enum PROPERTY:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

.field public static final enum PROPERTY_GETTER:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

.field public static final enum PROPERTY_SETTER:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    const-string v3, "PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    .line 3
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    const-string v5, "PROPERTY_GETTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    .line 4
    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    const/4 v7, 0x4

    new-array v7, v7, [Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;
    .locals 1

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    return-object v0
.end method
