.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/a;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/a;",
        "",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/a;",
        "getPrevious",
        "()Lorg/jetbrains/kotlin/types/checker/SubtypePathNode;",
        "previous",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getType",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "type",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/checker/SubtypePathNode;)V",
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

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/a;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/a;

    return-void
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/a;

    return-object v0
.end method

.method public final getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method
