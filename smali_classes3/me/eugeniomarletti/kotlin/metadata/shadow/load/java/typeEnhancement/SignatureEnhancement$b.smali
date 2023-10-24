.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancement$b;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancement$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancement$b",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancement$a;",
        "",
        "b",
        "Z",
        "()Z",
        "hasDefaultValue",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "type",
        "wereChanges",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/KotlinType;ZZ)V",
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
.field private final b:Z


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;ZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancement$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Z)V

    iput-boolean p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancement$b;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancement$b;->b:Z

    return v0
.end method
