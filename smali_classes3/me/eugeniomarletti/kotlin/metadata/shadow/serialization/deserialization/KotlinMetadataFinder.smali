.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "classId",
        "Ljava/io/InputStream;",
        "findMetadata",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Ljava/io/InputStream;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "fqName",
        "",
        "hasMetadataPackage",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Z",
        "packageFqName",
        "findBuiltInsData",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/io/InputStream;",
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
.method public abstract findBuiltInsData(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/io/InputStream;
.end method

.method public abstract findMetadata(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Ljava/io/InputStream;
.end method

.method public abstract hasMetadataPackage(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Z
.end method
