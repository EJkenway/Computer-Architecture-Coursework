.class public final Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3$1;->a:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3$1;->a:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;->a:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->access$200(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
