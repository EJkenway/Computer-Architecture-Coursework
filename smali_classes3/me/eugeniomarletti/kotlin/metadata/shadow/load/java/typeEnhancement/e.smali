.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/e;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/e;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/d;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "getType",
        "()Lorg/jetbrains/kotlin/types/SimpleType;",
        "type",
        "",
        "subtreeSize",
        "",
        "wereChanges",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/SimpleType;IZ)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/d;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;IZ)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/e;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    return-void
.end method


# virtual methods
.method public bridge synthetic getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/e;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/e;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    return-object v0
.end method
