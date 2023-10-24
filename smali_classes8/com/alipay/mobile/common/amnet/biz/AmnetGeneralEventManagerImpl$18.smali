.class public Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->asyncNotifyAfterAmnetActivation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

.field public final synthetic val$result:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$18;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    iput-boolean p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$18;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$18;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    iget-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$18;->val$result:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyAfterAmnetActivation(Z)V

    return-void
.end method
