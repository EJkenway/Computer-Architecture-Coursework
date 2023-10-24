.class public Lcom/taobao/pha/image/PhenixImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/image/PhenixImageLoader;->setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/pha/core/IImageLoader$ImageQuality;Lcom/taobao/pha/core/IImageLoader$ImageStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/image/PhenixImageLoader;

.field public final synthetic val$quality:Lcom/taobao/pha/core/IImageLoader$ImageQuality;

.field public final synthetic val$strategy:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

.field public final synthetic val$url:Ljava/lang/String;

.field public final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/image/PhenixImageLoader;Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/pha/core/IImageLoader$ImageQuality;Lcom/taobao/pha/core/IImageLoader$ImageStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->this$0:Lcom/taobao/pha/image/PhenixImageLoader;

    iput-object p2, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$view:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$quality:Lcom/taobao/pha/core/IImageLoader$ImageQuality;

    iput-object p5, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$strategy:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$view:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/phenix/intf/PhenixTicket;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/intf/PhenixTicket;

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/PhenixTicket;->cancel()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$view:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->this$0:Lcom/taobao/pha/image/PhenixImageLoader;

    iget-object v1, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$view:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$quality:Lcom/taobao/pha/core/IImageLoader$ImageQuality;

    iget-object v4, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$strategy:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/pha/image/PhenixImageLoader;->a(Lcom/taobao/pha/image/PhenixImageLoader;Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/pha/core/IImageLoader$ImageQuality;Lcom/taobao/pha/core/IImageLoader$ImageStrategy;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$strategy:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

    iget-object v1, v1, Lcom/taobao/pha/core/IImageLoader$ImageStrategy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$strategy:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

    iget-object v2, v2, Lcom/taobao/pha/core/IImageLoader$ImageStrategy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/phenix/intf/Phenix;->z(Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/phenix/intf/PhenixCreator;->c()Lcom/taobao/phenix/intf/PhenixTicket;

    .line 9
    :cond_2
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/phenix/intf/Phenix;->z(Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$strategy:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

    iget-object v1, v1, Lcom/taobao/pha/core/IImageLoader$ImageStrategy;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/taobao/phenix/intf/PhenixCreator;->W(Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/taobao/phenix/intf/PhenixCreator;->H(Landroid/view/View;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/phenix/intf/PhenixCreator;->S(Z)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v0

    const/16 v1, 0x64

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_biz_code"

    invoke-virtual {v0, v2, v1}, Lcom/taobao/phenix/intf/PhenixCreator;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/taobao/pha/image/PhenixImageLoader$c;

    iget-object v2, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$strategy:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

    iget-object v3, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$view:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$url:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/taobao/pha/image/PhenixImageLoader$c;-><init>(Lcom/taobao/pha/core/IImageLoader$ImageStrategy;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taobao/phenix/intf/PhenixCreator;->a0(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;

    .line 13
    new-instance v1, Lcom/taobao/pha/image/PhenixImageLoader$b;

    iget-object v2, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$strategy:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

    iget-object v3, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$view:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$url:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/taobao/pha/image/PhenixImageLoader$b;-><init>(Lcom/taobao/pha/core/IImageLoader$ImageStrategy;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taobao/phenix/intf/PhenixCreator;->u(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;

    .line 14
    iget-object v1, p0, Lcom/taobao/pha/image/PhenixImageLoader$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/PhenixCreator;->c()Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
