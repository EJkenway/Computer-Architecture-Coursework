.class public Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)V

    return-void
.end method
