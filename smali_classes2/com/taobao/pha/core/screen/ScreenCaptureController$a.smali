.class public Lcom/taobao/pha/core/screen/ScreenCaptureController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/screen/IScreenCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/screen/ScreenCaptureController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/screen/ScreenCaptureController;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/screen/ScreenCaptureController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController$a;->a:Lcom/taobao/pha/core/screen/ScreenCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenCaptured(Lcom/taobao/pha/core/screen/ScreenCaptureInfo;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;->b:J

    iget-object v2, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController$a;->a:Lcom/taobao/pha/core/screen/ScreenCaptureController;

    invoke-static {v2}, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a(Lcom/taobao/pha/core/screen/ScreenCaptureController;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController$a;->a:Lcom/taobao/pha/core/screen/ScreenCaptureController;

    invoke-static {v0}, Lcom/taobao/pha/core/screen/ScreenCaptureController;->b(Lcom/taobao/pha/core/screen/ScreenCaptureController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/screen/IScreenCaptureListener;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Lcom/taobao/pha/core/screen/IScreenCaptureListener;->onScreenCaptured(Lcom/taobao/pha/core/screen/ScreenCaptureInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method
