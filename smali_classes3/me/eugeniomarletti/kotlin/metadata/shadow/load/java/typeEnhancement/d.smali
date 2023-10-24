.class public Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/Result\n*L\n1#1,251:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0012\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0019\u0010\u0010\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/d;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getType",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "type",
        "",
        "I",
        "()I",
        "subtreeSize",
        "",
        "Z",
        "c",
        "()Z",
        "wereChanges",
        "getTypeIfChanged",
        "typeIfChanged",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/KotlinType;IZ)V",
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
.field private final a:I

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

.field private final a:Z


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    iput p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/d;->a:I

    iput-boolean p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/d;->a:I

    return v0
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/d;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/d;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/d;->a:Z

    return v0
.end method

.method public getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method
