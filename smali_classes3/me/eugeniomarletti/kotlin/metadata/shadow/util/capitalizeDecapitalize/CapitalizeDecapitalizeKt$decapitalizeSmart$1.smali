.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->e(Ljava/lang/String;Z)Ljava/lang/String;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncapitalizeDecapitalize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 capitalizeDecapitalize.kt\norg/jetbrains/kotlin/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "",
        "invoke",
        "(I)Z",
        "isUpperCaseCharAt"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $asciiOnly:Z

.field public final synthetic receiver$0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;->receiver$0:Ljava/lang/String;

    iput-boolean p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;->$asciiOnly:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;->invoke(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;->receiver$0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 2
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;->$asciiOnly:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x5a

    const/16 v1, 0x41

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    :goto_1
    return p1
.end method
