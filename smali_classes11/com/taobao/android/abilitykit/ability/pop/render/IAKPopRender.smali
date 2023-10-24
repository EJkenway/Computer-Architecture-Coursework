.class public interface abstract Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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


# static fields
.field public static final BLOCK_CLOSE_EVENT_KEY:Ljava/lang/String; = "std_pop_should_close"

.field public static final BLOCK_CLOSE_TYPE:Ljava/lang/String; = "type"


# virtual methods
.method public abstract canContentViewScrollVertically(Landroid/view/View;I)Z
.end method

.method public abstract onBlockClose(Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract onCreateView(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRenderCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TABI",
            "LITY_CONTEXT;",
            "TPARAMS;",
            "Landroid/view/View;",
            "Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRenderCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSizeChanged(II)V
.end method

.method public abstract onViewDetached(Landroid/view/View;)V
.end method
