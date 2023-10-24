.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;->d(Ljava/util/Map;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "key",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "m",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "",
        "f",
        "()Z",
        "a",
        "<init>",
        "(Ljava/util/Map;Z)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;->a:Z

    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public m(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    return-object p1
.end method
