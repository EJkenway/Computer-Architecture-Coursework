.class public Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->toast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

.field public final synthetic val$info:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$2;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    iput-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$2;->val$info:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$2;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    iget-object v0, v0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$2;->val$info:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
