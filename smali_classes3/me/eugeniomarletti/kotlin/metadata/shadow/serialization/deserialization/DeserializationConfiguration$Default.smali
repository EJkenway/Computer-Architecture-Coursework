.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$Default;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$Default;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$Default;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$Default;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReadDeserializedContracts()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$DefaultImpls;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;)Z

    move-result v0

    return v0
.end method

.method public getReportErrorsOnPreReleaseDependencies()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$DefaultImpls;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;)Z

    move-result v0

    return v0
.end method

.method public getSkipMetadataVersionCheck()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$DefaultImpls;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;)Z

    move-result v0

    return v0
.end method

.method public getTypeAliasesAllowed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$DefaultImpls;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;)Z

    move-result v0

    return v0
.end method

.method public isJvmPackageNameSupported()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$DefaultImpls;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;)Z

    move-result v0

    return v0
.end method
