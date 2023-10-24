.class public Lcom/ali/user/mobile/helper/DialogHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/helper/DialogHelper;->updateMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/helper/DialogHelper;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/helper/DialogHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/helper/DialogHelper$7;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    iput-object p2, p0, Lcom/ali/user/mobile/helper/DialogHelper$7;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$7;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$100(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$7;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
