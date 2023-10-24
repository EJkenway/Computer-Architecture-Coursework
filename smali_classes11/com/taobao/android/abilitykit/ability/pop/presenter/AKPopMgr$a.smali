.class public Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->d(Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$a;->a:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$a;->a:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    iget-object v0, v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
