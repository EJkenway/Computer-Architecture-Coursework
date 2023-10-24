.class public final synthetic Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolverImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolverImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->PACKAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->LOCAL:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
