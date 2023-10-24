.class public Lcom/ali/user/mobile/ui/widget/AUBladeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/ui/widget/AUBladeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/ui/widget/AUBladeView;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/ui/widget/AUBladeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView$1;->this$0:Lcom/ali/user/mobile/ui/widget/AUBladeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView$1;->this$0:Lcom/ali/user/mobile/ui/widget/AUBladeView;

    invoke-static {v0}, Lcom/ali/user/mobile/ui/widget/AUBladeView;->access$000(Lcom/ali/user/mobile/ui/widget/AUBladeView;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView$1;->this$0:Lcom/ali/user/mobile/ui/widget/AUBladeView;

    invoke-static {v0}, Lcom/ali/user/mobile/ui/widget/AUBladeView;->access$000(Lcom/ali/user/mobile/ui/widget/AUBladeView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
