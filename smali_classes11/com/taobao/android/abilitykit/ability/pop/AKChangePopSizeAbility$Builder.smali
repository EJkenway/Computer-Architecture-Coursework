.class public Lcom/taobao/android/abilitykit/ability/pop/AKChangePopSizeAbility$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/AKIBuilderAbility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilitykit/ability/pop/AKChangePopSizeAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/taobao/android/abilitykit/ability/pop/AKChangePopSizeAbility;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/abilitykit/ability/pop/AKChangePopSizeAbility;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/ability/pop/AKChangePopSizeAbility;-><init>()V

    return-object p1
.end method

.method public bridge synthetic build(Ljava/lang/Object;)Lcom/taobao/android/abilitykit/AKBaseAbility;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/AKChangePopSizeAbility$Builder;->a(Ljava/lang/Object;)Lcom/taobao/android/abilitykit/ability/pop/AKChangePopSizeAbility;

    move-result-object p1

    return-object p1
.end method
