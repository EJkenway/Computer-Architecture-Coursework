.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;",
        "invoke",
        "(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$2;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$2;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$2;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$2;->invoke(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;
    .locals 1

    .line 2
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->ERROR_TYPE_FOR_LOOP_IN_SUPERTYPES:Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
