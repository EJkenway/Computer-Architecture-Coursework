.class public abstract Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeReceiver"
.end annotation


# instance fields
.field public a:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;

    new-instance v0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver$a;

    invoke-direct {v0, p0}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver$a;-><init>(Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;-><init>(Lcom/taobao/android/abilitykit/AKIAbilityCallback;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Z)V

    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->a:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/alibaba/fastjson/JSONObject;)V
.end method
