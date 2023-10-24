.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$Default;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001:\u0001\rR\u0016\u0010\u0005\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;",
        "",
        "",
        "getSkipMetadataVersionCheck",
        "()Z",
        "skipMetadataVersionCheck",
        "getReadDeserializedContracts",
        "readDeserializedContracts",
        "getReportErrorsOnPreReleaseDependencies",
        "reportErrorsOnPreReleaseDependencies",
        "isJvmPackageNameSupported",
        "getTypeAliasesAllowed",
        "typeAliasesAllowed",
        "Default",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getReadDeserializedContracts()Z
.end method

.method public abstract getReportErrorsOnPreReleaseDependencies()Z
.end method

.method public abstract getSkipMetadataVersionCheck()Z
.end method

.method public abstract getTypeAliasesAllowed()Z
.end method

.method public abstract isJvmPackageNameSupported()Z
.end method
