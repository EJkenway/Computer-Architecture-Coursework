.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl$a;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/b;-><init>()V

    return-void
.end method


# virtual methods
.method public assertEqualTypeConstructors(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    invoke-interface {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;->equals(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
