.class public final Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata$data$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/ClassData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinMetadata.kt\nme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata$data$2\n*L\n1#1,75:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/ClassData;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/ClassData;",
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
.field public final synthetic $header:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata$data$2;->$header:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata$data$2;->invoke()Lme/eugeniomarletti/kotlin/metadata/ClassData;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/ClassData;
    .locals 3

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata$data$2;->$header:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata$data$2;->$header:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;->l()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_1
    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil;->g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/ClassData;

    invoke-direct {v2, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/ClassData;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)V

    return-object v2
.end method
