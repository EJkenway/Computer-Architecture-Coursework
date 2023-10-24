.class public Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$a;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$a;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    iget-object p1, p1, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$a;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    const-string v0, "tapToDismiss"

    invoke-static {p1, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->access$000(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$a;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->doDismissAnimation()V

    :goto_0
    return-void
.end method
