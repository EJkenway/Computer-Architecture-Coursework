.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThrowException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;",
        "proto",
        "",
        "flexibleId",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "lowerBound",
        "upperBound",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "create",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "<init>",
        "()V",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flexibleId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lowerBound"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "upperBound"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
