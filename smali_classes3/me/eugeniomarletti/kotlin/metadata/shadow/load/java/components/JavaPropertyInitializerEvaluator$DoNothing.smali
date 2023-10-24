.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaPropertyInitializerEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaPropertyInitializerEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoNothing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaPropertyInitializerEvaluator;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;",
        "field",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
        "descriptor",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;)Ljava/lang/Void;",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;)Ljava/lang/Void;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getInitializerConstant(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;

    return-object p1
.end method
