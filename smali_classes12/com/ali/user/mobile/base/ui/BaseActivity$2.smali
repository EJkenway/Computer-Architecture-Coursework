.class public Lcom/ali/user/mobile/base/ui/BaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/base/ui/BaseActivity;->initToolBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/base/ui/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$2;->this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$2;->this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->hideInputMethodPannel(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$2;->this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
