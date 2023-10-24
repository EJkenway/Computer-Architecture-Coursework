.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
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
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->y(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$c;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
