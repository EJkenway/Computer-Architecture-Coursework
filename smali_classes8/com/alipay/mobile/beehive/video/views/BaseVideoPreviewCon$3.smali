.class public final Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->threadSafeUpdateViews(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$3;->b:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;

    iput p2, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$3;->b:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;

    iget v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$3;->a:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->onChangeViewStateCalled(I)V

    return-void
.end method
