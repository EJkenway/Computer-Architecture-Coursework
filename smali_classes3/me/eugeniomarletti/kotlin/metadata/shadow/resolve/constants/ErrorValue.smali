.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue$ErrorValueWithMessage;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ?\u0010\t\u001a\n \u0008*\u0004\u0018\u00018\u00008\u0000\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\u00020\u00028V@\u0017X\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "",
        "R",
        "D",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationArgumentVisitor;",
        "visitor",
        "data",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationArgumentVisitor;Ljava/lang/Object;)Ljava/lang/Object;",
        "c",
        "()Lkotlin/Unit;",
        "value$annotations",
        "()V",
        "value",
        "<init>",
        "Companion",
        "ErrorValueWithMessage",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Should not be called, for this is not a real value, but a indication of an error"
    .end annotation

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationArgumentVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationArgumentVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationArgumentVisitor;->visitErrorValue(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue;->c()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
