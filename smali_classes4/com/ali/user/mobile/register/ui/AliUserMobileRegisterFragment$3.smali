.class public Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/register/ui/RegionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->onGetRegion(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/ali/user/mobile/model/RegionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iput-object p1, v0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->resizeMobileETPadding()V

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->adjustMobileETMaxLength()V

    :cond_0
    return-void
.end method
