.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
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
.field public final synthetic receiver$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;->receiver$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;->receiver$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    const-string v1, "this@createCapturedIfNeeded.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
