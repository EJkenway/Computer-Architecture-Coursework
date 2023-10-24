.class public final Lcom/alipay/mobile/beehive/util/image/ImageWorker$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/image/ImageWorker;->setImageDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/alipay/mobile/beehive/util/image/ImageWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$5;->c:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$5;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$5;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$5;->c:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$5;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$5;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$600(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
