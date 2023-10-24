.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Primitive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;",
        "getJvmPrimitiveType",
        "()Lorg/jetbrains/kotlin/resolve/jvm/JvmPrimitiveType;",
        "jvmPrimitiveType",
        "<init>",
        "(Lorg/jetbrains/kotlin/resolve/jvm/JvmPrimitiveType;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    return-void
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    return-object v0
.end method
