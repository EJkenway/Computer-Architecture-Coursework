.class public Lcom/alipay/mypass/impl/MYDispatcherHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mypass/impl/MYDispatcherImpl;

    invoke-direct {v0}, Lcom/alipay/mypass/impl/MYDispatcherImpl;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mypass/api/MYDispatcherManager;->getInstance()Lcom/alipay/mypass/api/MYDispatcherManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mypass/api/MYDispatcherManager;->setDispatcher(Lcom/alipay/mypass/api/IMYDispatcher;)V

    return-void
.end method
