.class public Lcom/taobao/android/abilitykit/ability/pop/model/AKTransitionAniamtions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKTransitionAniamtions;->a:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AKPopBottomInOutAnimation;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AKPopBottomInOutAnimation;-><init>()V

    .line 3
    invoke-interface {v1}, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;->animationKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AKPopFadeInOutAnimation;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AKPopFadeInOutAnimation;-><init>()V

    .line 5
    invoke-interface {v1}, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;->animationKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AKPopTopInOutAnimation;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AKPopTopInOutAnimation;-><init>()V

    .line 7
    invoke-interface {v1}, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;->animationKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AKPopLeftInOutAnimation;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AKPopLeftInOutAnimation;-><init>()V

    .line 9
    invoke-interface {v1}, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;->animationKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AKPopRightInOutAnimation;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AKPopRightInOutAnimation;-><init>()V

    .line 11
    invoke-interface {v1}, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;->animationKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKTransitionAniamtions;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;

    return-object p0
.end method
