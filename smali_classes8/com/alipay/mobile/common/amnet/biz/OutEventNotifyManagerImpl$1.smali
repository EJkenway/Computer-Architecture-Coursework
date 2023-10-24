.class public Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->notifyNetWorkEvent(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl$1;->this$0:Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl$1;->this$0:Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->access$000(Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;)V

    return-void
.end method
