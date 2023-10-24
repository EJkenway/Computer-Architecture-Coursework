.class public Lcom/taobao/android/abilitykit/ability/AKUnregisterMsgAbility$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/AKIBuilderAbility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilitykit/ability/AKUnregisterMsgAbility;
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
.method public build(Ljava/lang/Object;)Lcom/taobao/android/abilitykit/AKBaseAbility;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/abilitykit/ability/AKUnregisterMsgAbility;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/ability/AKUnregisterMsgAbility;-><init>()V

    return-object p1
.end method
