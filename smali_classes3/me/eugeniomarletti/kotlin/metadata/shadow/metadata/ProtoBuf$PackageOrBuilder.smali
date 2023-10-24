.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackageOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getFunction(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
.end method

.method public abstract getFunctionCount()I
.end method

.method public abstract getFunctionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProperty(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;
.end method

.method public abstract getPropertyCount()I
.end method

.method public abstract getPropertyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTypeAlias(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAlias;
.end method

.method public abstract getTypeAliasCount()I
.end method

.method public abstract getTypeAliasList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTypeTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
.end method

.method public abstract getVersionRequirementTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;
.end method

.method public abstract hasTypeTable()Z
.end method

.method public abstract hasVersionRequirementTable()Z
.end method
