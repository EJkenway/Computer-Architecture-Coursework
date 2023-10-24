.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "newAnnotations",
        "f",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "",
        "newNullability",
        "e",
        "(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "d",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "<init>",
        "()V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 0

    return-object p0
.end method

.method public abstract e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
.end method

.method public abstract f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
.end method
