.class public interface abstract Lcom/taobao/android/abilitykit/ability/pop/presenter/IAKPopMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/pop/presenter/IAKPopMgr$IAkPopDismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS:",
        "Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;",
        "CONTEXT:",
        "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract changeSize(FF)V
.end method

.method public abstract dismiss(Lcom/alibaba/fastjson/JSONObject;Z)V
.end method

.method public abstract setOnDismissListener(Lcom/taobao/android/abilitykit/ability/pop/presenter/IAKPopMgr$IAkPopDismissListener;)V
.end method

.method public abstract show(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;TPARAMS;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation
.end method
