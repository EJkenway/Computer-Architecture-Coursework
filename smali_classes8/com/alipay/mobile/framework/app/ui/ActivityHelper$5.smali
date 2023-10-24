.class public Lcom/alipay/mobile/framework/app/ui/ActivityHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/loading/LoadingView$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->addLoadingView(Lcom/alipay/mobile/framework/loading/LoadingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$5;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$5;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
