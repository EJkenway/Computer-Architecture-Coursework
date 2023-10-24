.class public Lcom/ali/user/mobile/login/ui/RegProtocolDialog$5;
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

.field public final synthetic val$protocalUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$5;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$5;->val$protocalUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$5;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-static {p1}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->access$000(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$5;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-static {v0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->access$100(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$5;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-static {v2}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->access$100(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdkTraceId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$5;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-static {v0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->access$000(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LoginToReg_agreement"

    invoke-static {v0, v2, v1, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$5;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$5;->val$protocalUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;)V

    return-void
.end method
