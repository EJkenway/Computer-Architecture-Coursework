.class public Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

.field public a:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/AKIAbilityCallback;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;->a:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;->a:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 4
    iput-boolean p3, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;->a:Z

    return-void
.end method
