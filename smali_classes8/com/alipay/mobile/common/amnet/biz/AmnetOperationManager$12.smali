.class public Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/Transport$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->askConnState(Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

.field public final synthetic val$askConnStateCallback:Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$12;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$12;->val$askConnStateCallback:Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "AmnetOperationManager"

    const-string v0, "askConnState callbak fail"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$12;->val$askConnStateCallback:Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;->callback(I)V

    :cond_0
    return-void
.end method
