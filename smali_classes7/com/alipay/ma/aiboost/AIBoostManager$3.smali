.class public Lcom/alipay/ma/aiboost/AIBoostManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/ma/aiboost/AIBoostManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/ma/aiboost/AIBoostManager;


# direct methods
.method public constructor <init>(Lcom/alipay/ma/aiboost/AIBoostManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager$3;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager$3;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    const-string v1, "qr"

    invoke-static {v0, v1}, Lcom/alipay/ma/aiboost/AIBoostManager;->a(Lcom/alipay/ma/aiboost/AIBoostManager;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager$3;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    const-string v1, "mixed"

    invoke-static {v0, v1}, Lcom/alipay/ma/aiboost/AIBoostManager;->a(Lcom/alipay/ma/aiboost/AIBoostManager;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager$3;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    invoke-virtual {v0}, Lcom/alipay/ma/aiboost/AIBoostManager;->checkQRUseMixedModel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/alipay/ma/decode/MaDecode;->AISetupQRToMixedJ(Z)I

    :cond_0
    return-void
.end method
