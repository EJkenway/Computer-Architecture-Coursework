.class public Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$4;
.super Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->showBottomMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$4;->this$0:Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;

    invoke-direct {p0, p2, p3}, Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;-><init>(Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    return-void
.end method


# virtual methods
.method public onClickMenuItem(Landroid/view/View;Lcom/ali/user/mobile/ui/widget/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$4;->this$0:Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$4;->this$0:Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->openHelp()V

    :cond_0
    return-void
.end method
