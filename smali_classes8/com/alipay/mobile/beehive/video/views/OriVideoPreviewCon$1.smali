.class public final Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->renderViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$1;->a:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$1;->a:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->access$000(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;I)V

    return-void
.end method
