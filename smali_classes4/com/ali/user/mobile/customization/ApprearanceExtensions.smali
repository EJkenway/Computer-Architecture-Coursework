.class public Lcom/ali/user/mobile/customization/ApprearanceExtensions;
.super Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;
    }
.end annotation


# instance fields
.field private mCustomLoginFragment:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomMobileLoginFragment:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomMobileRegisterFragment:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mDialogHelper:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions;->mCustomLoginFragment:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions;->mCustomMobileRegisterFragment:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions;->mCustomMobileLoginFragment:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions;->mDialogHelper:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/ali/user/mobile/customization/ApprearanceExtensions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ali/user/mobile/customization/ApprearanceExtensions;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getCustomLoginFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions;->mCustomLoginFragment:Ljava/lang/Class;

    return-object v0
.end method

.method public getCustomMobileLoginFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions;->mCustomMobileLoginFragment:Ljava/lang/Class;

    return-object v0
.end method

.method public getCustomMobileRegisterFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions;->mCustomMobileRegisterFragment:Ljava/lang/Class;

    return-object v0
.end method

.method public getDialogHelper()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions;->mDialogHelper:Ljava/lang/Class;

    return-object v0
.end method
