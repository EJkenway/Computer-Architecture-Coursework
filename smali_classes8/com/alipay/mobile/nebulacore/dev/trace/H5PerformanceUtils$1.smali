.class public final Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils;->takeScreenShot(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Canvas;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;->b:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;->c:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
