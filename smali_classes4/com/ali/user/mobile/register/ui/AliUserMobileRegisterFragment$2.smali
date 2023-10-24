.class public Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->resizeMobileETPadding()V
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
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object v0, v0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object v0, v0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object v2, v2, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object v3, v3, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    iget-object v4, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object v4, v4, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method
