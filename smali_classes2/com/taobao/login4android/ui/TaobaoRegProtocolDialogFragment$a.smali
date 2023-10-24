.class public Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment$a;->a:Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment$a;->a:Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;

    invoke-static {v0}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->access$000(Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment$a;->a:Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;

    invoke-static {v0}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->access$000(Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
