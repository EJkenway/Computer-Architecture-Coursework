.class public Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->d(Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$2;->this$0:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$2;->this$0:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    iget-object v0, v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$2;->this$0:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    iget-object v1, v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/taobao/android/abilitykit/ability/pop/presenter/IAKPopMgr$IAkPopDismissListener;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v1, v0}, Lcom/taobao/android/abilitykit/ability/pop/presenter/IAKPopMgr$IAkPopDismissListener;->onDismiss(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method
