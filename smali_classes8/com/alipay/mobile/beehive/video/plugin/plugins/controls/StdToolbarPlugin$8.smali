.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->viewInflated(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$8;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$8;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$1300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
