.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeBasedStarProjectionImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeBasedStarProjectionImpl;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionBase;",
        "",
        "isStarProjection",
        "()Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "getProjectionKind",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getType",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "_type",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/KotlinType;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 1

    const-string v0, "_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionBase;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeBasedStarProjectionImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-void
.end method


# virtual methods
.method public getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    return-object v0
.end method

.method public getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeBasedStarProjectionImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method

.method public isStarProjection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
