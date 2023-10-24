.class public Lcom/ali/user/mobile/login/ui/RegProtocolDialog$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$8;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$8;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "spm"

    const-string v2, "a2h21.12501792.close.1"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loginEntrance"

    const-string v2, "5"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$8;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-static {v1}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->access$100(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$8;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-static {v3}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->access$100(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdkTraceId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Page_FastReg"

    const-string v3, "LoginToReg_Disagree"

    .line 7
    invoke-static {v1, v3, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$8;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-static {v0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->access$300(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$8;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-static {v0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->access$300(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
