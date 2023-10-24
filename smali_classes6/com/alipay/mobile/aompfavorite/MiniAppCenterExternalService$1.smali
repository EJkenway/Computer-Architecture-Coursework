.class public Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;->startAppByBizId(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;

.field public final synthetic val$bizId:Ljava/lang/String;

.field public final synthetic val$bizType:Ljava/lang/String;

.field public final synthetic val$ext:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$1;->this$0:Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$1;->val$bizId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$1;->val$bizType:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$1;->val$ext:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$1;->val$bizId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$1;->val$bizType:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$1;->val$ext:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->startAppByBizId(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
