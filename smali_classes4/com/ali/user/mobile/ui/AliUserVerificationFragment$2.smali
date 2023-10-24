.class public Lcom/ali/user/mobile/ui/AliUserVerificationFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/ui/AliUserVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$2;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$2;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    iget-object v0, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->handler:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    sget-object v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->PAGE_NAME:Ljava/lang/String;

    const-string v1, "login_machine_verify_init_commit"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
