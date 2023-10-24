.class public Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

.field public final synthetic val$params1:Landroid/os/Bundle;

.field public final synthetic val$sourceId:Ljava/lang/String;

.field public final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    iput-object p2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->val$sourceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->val$targetId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->val$params1:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$100(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/ApplicationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->val$sourceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->val$targetId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    iget-object v4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->val$params1:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/core/ApplicationManager;->finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
