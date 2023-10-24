.class public Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    iget-object v1, v1, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCancelSpm:Ljava/lang/String;

    const-string v2, "spm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    const-string v3, "Button-Cancel"

    invoke-virtual {v2, v3}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getButtonName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCancelButtonListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
