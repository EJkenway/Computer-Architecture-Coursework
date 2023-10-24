.class public Lcom/alipay/ma/aiboost/AIBoostManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/ma/aiboost/AIBoostManager;->a(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager$1;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_NONE:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    invoke-virtual {p2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager$1;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    invoke-static {p1, p3}, Lcom/alipay/ma/aiboost/AIBoostManager;->a(Lcom/alipay/ma/aiboost/AIBoostManager;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager$1;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    invoke-static {p1}, Lcom/alipay/ma/aiboost/AIBoostManager;->a(Lcom/alipay/ma/aiboost/AIBoostManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager$1;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    invoke-static {p1}, Lcom/alipay/ma/aiboost/AIBoostManager;->b(Lcom/alipay/ma/aiboost/AIBoostManager;)V

    :cond_0
    return-void
.end method
