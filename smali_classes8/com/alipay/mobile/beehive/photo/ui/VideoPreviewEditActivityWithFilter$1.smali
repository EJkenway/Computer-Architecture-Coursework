.class public final Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressUpdate(JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    new-instance p4, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;J)V

    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
