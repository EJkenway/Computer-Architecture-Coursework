.class public Lcom/alipay/mobile/framework/app/ui/ActivityHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/app/ui/ActivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    iput-object p2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->attachToAppSync(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
