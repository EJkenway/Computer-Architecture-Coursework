.class public final Lcom/alipay/mobile/beehive/util/image/ImageWorker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/image/ImageWorker;->setDefaultImage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/alipay/mobile/beehive/util/image/ImageWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$4;->b:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$4;->b:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$4;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$500(Lcom/alipay/mobile/beehive/util/image/ImageWorker;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$200(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
