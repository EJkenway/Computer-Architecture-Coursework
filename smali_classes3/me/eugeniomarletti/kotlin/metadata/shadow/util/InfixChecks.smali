.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/util/InfixChecks;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/util/AbstractModifierChecks;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/InfixChecks;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/AbstractModifierChecks;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "checks",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/InfixChecks;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/InfixChecks;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/InfixChecks;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/InfixChecks;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/InfixChecks;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;

    const/4 v1, 0x3

    new-array v1, v1, [Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/MemberKindCheck$MemberOrExtension;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$SingleValueParameter;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/util/b;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/b;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;-><init>([Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/InfixChecks;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/AbstractModifierChecks;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/util/Checks;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/InfixChecks;->a:Ljava/util/List;

    return-object v0
.end method
