.class public Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3$1;->a:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3$1;->a:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;->b:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->access$400(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3$1;->a:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;->b:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->access$500(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;Z)V

    return-void
.end method
