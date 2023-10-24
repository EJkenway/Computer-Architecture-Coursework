.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$ModuleOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModuleOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnnotation(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;
.end method

.method public abstract getAnnotationCount()I
.end method

.method public abstract getAnnotationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJvmPackageName(I)Ljava/lang/String;
.end method

.method public abstract getJvmPackageNameBytes(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
.end method

.method public abstract getJvmPackageNameCount()I
.end method

.method public abstract getJvmPackageNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;
.end method

.method public abstract getMetadataParts(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
.end method

.method public abstract getMetadataPartsCount()I
.end method

.method public abstract getMetadataPartsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageParts(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
.end method

.method public abstract getPackagePartsCount()I
.end method

.method public abstract getPackagePartsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQualifiedNameTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;
.end method

.method public abstract getStringTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;
.end method

.method public abstract hasQualifiedNameTable()Z
.end method

.method public abstract hasStringTable()Z
.end method
