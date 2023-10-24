.class public final Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/image/ImageWorker;->success(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;->onSuccess(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
