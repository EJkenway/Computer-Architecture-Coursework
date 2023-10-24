.class public Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->onCreateView(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$b;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderFailed(Lcom/taobao/android/abilitykit/AKAbilityError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$b;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    invoke-static {p1}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->access$100(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$b;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    iput-object p1, v0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentView:Landroid/view/View;

    .line 2
    iget-object v0, v0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentWrapper:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$b;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->adjustWrapperHeight()V

    return-void
.end method
