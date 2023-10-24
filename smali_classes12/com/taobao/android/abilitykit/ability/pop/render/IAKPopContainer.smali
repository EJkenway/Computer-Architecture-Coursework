.class public interface abstract Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS:",
        "Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;",
        "ABI",
        "LITY_CONTEXT:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract changeSize(FF)V
.end method

.method public abstract doDismissAnimation()V
.end method

.method public abstract onCreateView(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;)Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TABI",
            "LITY_CONTEXT;",
            "TPARAMS;",
            "Landroid/view/View;",
            "Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;",
            "Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender<",
            "TPARAMS;TABI",
            "LITY_CONTEXT;",
            ">;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation
.end method

.method public abstract show()V
.end method
