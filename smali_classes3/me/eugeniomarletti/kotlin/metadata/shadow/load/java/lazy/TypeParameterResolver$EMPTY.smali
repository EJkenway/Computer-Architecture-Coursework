.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver$EMPTY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EMPTY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver$EMPTY;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;",
        "javaTypeParameter",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "resolveTypeParameter",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "<init>",
        "()V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver$EMPTY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver$EMPTY;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver$EMPTY;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver$EMPTY;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver$EMPTY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveTypeParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
