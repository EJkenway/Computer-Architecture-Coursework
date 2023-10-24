.class public Lcom/ali/user/mobile/ui/AliUserVerificationFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$1;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyBackPressed()V
    .locals 0

    return-void
.end method

.method public onResult(ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$1;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v0, p1, p2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$000(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;ILjava/util/HashMap;)V

    return-void
.end method
