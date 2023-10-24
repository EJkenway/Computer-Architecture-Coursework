.class public final Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeShowDownLoadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$2;->b:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$2;->b:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
