.class public Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->onNativeExpressAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$1;->this$1:Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$1;->this$1:Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;

    iget-object v0, v0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----getWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$1;->this$1:Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;

    iget-object v3, v3, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$400(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
