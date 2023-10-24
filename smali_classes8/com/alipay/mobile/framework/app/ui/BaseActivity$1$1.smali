.class public Lcom/alipay/mobile/framework/app/ui/BaseActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1$1;->this$1:Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1$1;->this$1:Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;

    iget-object v0, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;->this$0:Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->access$000(Lcom/alipay/mobile/framework/app/ui/BaseActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "do finish after delay"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1$1;->this$1:Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;

    iget-object v0, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;->this$0:Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->access$101(Lcom/alipay/mobile/framework/app/ui/BaseActivity;)V

    return-void
.end method
