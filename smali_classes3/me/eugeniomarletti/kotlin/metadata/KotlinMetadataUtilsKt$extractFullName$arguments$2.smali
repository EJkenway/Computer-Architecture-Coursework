.class public final Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt$extractFullName$arguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lkotlin/jvm/functions/Function1;ZLjava/lang/Throwable;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument;",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $getTypeParameter:Lkotlin/jvm/functions/Function1;

.field public final synthetic $nameResolver:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

.field public final synthetic $outputTypeAlias:Z

.field public final synthetic $throwOnGeneric:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lkotlin/jvm/functions/Function1;ZLjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt$extractFullName$arguments$2;->$nameResolver:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt$extractFullName$arguments$2;->$getTypeParameter:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt$extractFullName$arguments$2;->$outputTypeAlias:Z

    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt$extractFullName$arguments$2;->$throwOnGeneric:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    move-result-object p1

    const-string v0, "it.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt$extractFullName$arguments$2;->$nameResolver:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt$extractFullName$arguments$2;->$getTypeParameter:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt$extractFullName$arguments$2;->$outputTypeAlias:Z

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt$extractFullName$arguments$2;->$throwOnGeneric:Ljava/lang/Throwable;

    invoke-static {p1, v0, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lkotlin/jvm/functions/Function1;ZLjava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt$extractFullName$arguments$2;->$throwOnGeneric:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    const-string p1, "*"

    :goto_0
    return-object p1

    :cond_1
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt$extractFullName$arguments$2;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
