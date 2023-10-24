.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/GestureDetector;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$11;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$11;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$11;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
