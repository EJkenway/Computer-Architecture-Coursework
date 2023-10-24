.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecialSignatureInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;",
        "",
        "",
        "isObjectReplacedWithTypeParameter",
        "Z",
        "()Z",
        "",
        "valueParametersSignature",
        "Ljava/lang/String;",
        "getValueParametersSignature",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "ONE_COLLECTION_PARAMETER",
        "OBJECT_PARAMETER_NON_GENERIC",
        "OBJECT_PARAMETER_GENERIC",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

.field public static final enum OBJECT_PARAMETER_GENERIC:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

.field public static final enum ONE_COLLECTION_PARAMETER:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

    const-string v2, "ONE_COLLECTION_PARAMETER"

    const/4 v3, 0x0

    const-string v4, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    .line 1
    invoke-direct {v1, v2, v3, v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;->ONE_COLLECTION_PARAMETER:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;->OBJECT_PARAMETER_NON_GENERIC:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

    const-string v2, "OBJECT_PARAMETER_GENERIC"

    const/4 v4, 0x2

    const-string v5, "Ljava/lang/Object;"

    .line 3
    invoke-direct {v1, v2, v4, v5, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;->OBJECT_PARAMETER_GENERIC:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

    aput-object v1, v0, v4

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;->valueParametersSignature:Ljava/lang/String;

    iput-boolean p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;->isObjectReplacedWithTypeParameter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;

    return-object v0
.end method


# virtual methods
.method public final getValueParametersSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;->valueParametersSignature:Ljava/lang/String;

    return-object v0
.end method

.method public final isObjectReplacedWithTypeParameter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$SpecialSignatureInfo;->isObjectReplacedWithTypeParameter:Z

    return v0
.end method
