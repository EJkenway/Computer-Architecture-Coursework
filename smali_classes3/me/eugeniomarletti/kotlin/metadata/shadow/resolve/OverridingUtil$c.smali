.class public Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->k(Ljava/util/List;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$c;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;->equals(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    .line 3
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$c;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
