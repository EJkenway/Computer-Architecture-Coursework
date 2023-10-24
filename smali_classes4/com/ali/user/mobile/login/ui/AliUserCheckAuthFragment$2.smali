.class public Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->onForgetPasswordAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->access$000(Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;)Lcom/ali/user/mobile/helper/ActivityUIHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->dismissAlertDialog()V

    return-void
.end method
