.class public Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->renderActionButton(Ljava/lang/String;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity$1;->b:Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity$1;->a:Ljava/lang/String;

    const-string v0, "addOneMore"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity$1;->b:Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->access$000(Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->addOneMorePicToSession(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity$1;->b:Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->access$100(Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity$1;->a:Ljava/lang/String;

    const-string v0, "done"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity$1;->b:Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->access$200(Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity$1;->a:Ljava/lang/String;

    const-string/jumbo v0, "recapture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity$1;->b:Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->access$100(Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;Z)V

    :cond_2
    :goto_0
    return-void
.end method
