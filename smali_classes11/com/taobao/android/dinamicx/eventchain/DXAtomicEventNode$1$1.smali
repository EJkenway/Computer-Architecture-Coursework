.class public Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;

.field public final synthetic val$abilityExecuteResult:Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

.field public final synthetic val$nextAbilityType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->this$1:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->val$nextAbilityType:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->val$abilityExecuteResult:Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->this$1:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;

    iget-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

    new-instance v2, Lcom/taobao/android/dinamicx/eventchain/a;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->val$nextAbilityType:Ljava/lang/String;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->b(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->val$nextAbilityType:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/taobao/android/dinamicx/eventchain/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->val$abilityExecuteResult:Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->e(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;->callback(Lcom/taobao/android/dinamicx/eventchain/a;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    return-void
.end method
