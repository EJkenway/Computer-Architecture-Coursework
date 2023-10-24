.class public final Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$5;->b:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$5;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$5;->b:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$200(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$5;->b:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$300(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Lcom/alipay/mobile/antui/basic/AUProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$5;->b:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$400(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$5;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
