.class public Lcom/taobao/application/common/ApmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/application/common/ApmManager;->m(Lcom/taobao/application/common/IApplicationMonitor;)V

    return-void
.end method
