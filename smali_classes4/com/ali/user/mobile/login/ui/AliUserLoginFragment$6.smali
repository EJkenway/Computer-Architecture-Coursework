.class public Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$6;
.super Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->showBottomMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$6;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-direct {p0, p2, p3}, Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;-><init>(Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    return-void
.end method


# virtual methods
.method public onClickMenuItem(Landroid/view/View;Lcom/ali/user/mobile/ui/widget/MenuItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$6;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$6;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Button-Reg"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ali/user/mobile/model/RegistParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/model/RegistParam;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$6;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-virtual {p2}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getLoginSite()I

    move-result p2

    iput p2, p1, Lcom/ali/user/mobile/model/RegistParam;->registSite:I

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegFrom()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/model/RegistParam;->regFrom:Ljava/lang/String;

    .line 6
    const-class p2, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {p2}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/service/NavigatorService;

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$6;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-static {v0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->access$100(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/ali/user/mobile/service/NavigatorService;->openRegisterPage(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V

    :cond_0
    return-void
.end method
