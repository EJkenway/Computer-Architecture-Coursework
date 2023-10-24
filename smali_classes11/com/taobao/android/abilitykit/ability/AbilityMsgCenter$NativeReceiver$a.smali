.class public Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/AKIAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver$a;->a:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V
    .locals 1

    const-string v0, "onReceive"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver$a;->a:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;

    invoke-virtual {p2, p1}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->a(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method
