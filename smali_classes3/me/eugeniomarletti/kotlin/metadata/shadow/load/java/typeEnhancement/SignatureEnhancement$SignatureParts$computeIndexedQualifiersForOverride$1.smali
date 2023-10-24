.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1\n*L\n1#1,465:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;",
        "invoke",
        "(I)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $computedResult:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;


# direct methods
.method public constructor <init>([Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;->$computedResult:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;->invoke(I)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 2

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;->$computedResult:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->Td([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers$Companion;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object p1

    :goto_0
    return-object p1
.end method
