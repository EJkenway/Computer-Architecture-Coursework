.class public Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$2;
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
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "spm"

    const-string v1, "a2h21.12566855.1.2"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    const-string v2, "Button-Enable"

    invoke-virtual {v1, v2}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getButtonName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->changeStatus(I)V

    return-void
.end method
