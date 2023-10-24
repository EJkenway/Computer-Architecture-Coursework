.class public final Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinMetadata.kt\nme/eugeniomarletti/kotlin/metadata/KotlinMetadataKt\n*L\n1#1,75:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljavax/lang/model/element/Element;",
        "Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;",
        "a",
        "(Ljavax/lang/model/element/Element;)Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;",
        "kotlinMetadata",
        "me.eugeniomarletti.kotlin.metadata.kotlin-metadata"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljavax/lang/model/element/Element;)Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/KotlinClassHeaderKt;->a(Ljavax/lang/model/element/Element;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;->Companion:Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata$Companion;

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata$Companion;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
