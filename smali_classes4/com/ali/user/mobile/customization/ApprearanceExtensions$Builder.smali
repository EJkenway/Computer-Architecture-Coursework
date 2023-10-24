.class public final Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/customization/ApprearanceExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ali/user/mobile/customization/ApprearanceExtensions;
    .locals 7

    .line 1
    new-instance v6, Lcom/ali/user/mobile/customization/ApprearanceExtensions;

    iget-object v1, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;->mCustomLoginFragment:Ljava/lang/Class;

    iget-object v2, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;->mCustomMobileRegisterFragment:Ljava/lang/Class;

    iget-object v3, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;->mCustomMobileLoginFragment:Ljava/lang/Class;

    iget-object v4, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;->mDialogHelper:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ali/user/mobile/customization/ApprearanceExtensions;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/ali/user/mobile/customization/ApprearanceExtensions$1;)V

    return-object v6
.end method

.method public customLoginFragment(Ljava/lang/Class;)Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;",
            ">;)",
            "Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;->mCustomLoginFragment:Ljava/lang/Class;

    return-object p0
.end method

.method public customMobileLoginFragment(Ljava/lang/Class;)Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;",
            ">;)",
            "Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;->mCustomMobileLoginFragment:Ljava/lang/Class;

    return-object p0
.end method

.method public customMobileRegisterFragment(Ljava/lang/Class;)Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;",
            ">;)",
            "Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;->mCustomMobileRegisterFragment:Ljava/lang/Class;

    return-object p0
.end method

.method public dialogHelper(Ljava/lang/Class;)Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/customization/ApprearanceExtensions$Builder;->mDialogHelper:Ljava/lang/Class;

    return-object p0
.end method
