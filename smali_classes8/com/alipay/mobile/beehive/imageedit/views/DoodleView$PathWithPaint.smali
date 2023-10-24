.class public Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathWithPaint"
.end annotation


# instance fields
.field public paint:Landroid/graphics/Paint;

.field public path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;->path:Landroid/graphics/Path;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;->paint:Landroid/graphics/Paint;

    return-void
.end method
