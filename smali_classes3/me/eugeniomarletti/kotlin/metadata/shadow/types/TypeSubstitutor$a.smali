.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->FQ_NAMES:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;->p:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$a;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
