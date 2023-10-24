.class public Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->setKeyboardStateListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6$1;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6$1;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
