.class public Lcom/ali/user/mobile/login/ui/RegProtocolDialog$4;
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
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$4;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$4;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/ali/user/mobile/utils/ProtocolHelper;->getLawProtocol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;)V

    return-void
.end method
