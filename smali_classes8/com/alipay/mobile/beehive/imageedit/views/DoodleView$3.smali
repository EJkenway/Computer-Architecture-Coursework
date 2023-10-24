.class public Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->asyncSetUpImage(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;->b:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;->b:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->access$300(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;->b:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    new-instance v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3$1;-><init>(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
