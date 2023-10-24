.class public Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getBigDataAsync(Ljava/lang/String;ZILcom/alipay/mobile/common/transportext/amnet/Storage$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

.field public final synthetic val$common:Z

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$result:Lcom/alipay/mobile/common/transportext/amnet/Storage$Result;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;Ljava/lang/String;ZLcom/alipay/mobile/common/transportext/amnet/Storage$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$6;->this$0:Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$6;->val$key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$6;->val$common:Z

    iput-object p4, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$6;->val$result:Lcom/alipay/mobile/common/transportext/amnet/Storage$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$6;->this$0:Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$6;->val$key:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$6;->val$common:Z

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getBigData(Ljava/lang/String;Z)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$6;->val$result:Lcom/alipay/mobile/common/transportext/amnet/Storage$Result;

    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$6;->val$key:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/transportext/amnet/Storage$Result;->callbackData(Ljava/lang/String;[B)V

    const-string v0, "AmnetStorageManager"

    const-string v1, "getBigDataAsync callback ok"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
