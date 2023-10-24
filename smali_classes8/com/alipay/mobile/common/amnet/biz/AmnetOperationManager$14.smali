.class public Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$14;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/16 v1, 0x8

    .line 3
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    const-string v1, "all-link"

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$14;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    return-void
.end method
