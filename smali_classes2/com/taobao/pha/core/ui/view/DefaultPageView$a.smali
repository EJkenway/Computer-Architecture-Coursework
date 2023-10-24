.class public Lcom/taobao/pha/core/ui/view/DefaultPageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/ui/view/DefaultPageView;->setPageViewListener(Lcom/taobao/pha/core/ui/view/PageViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/ui/view/DefaultPageView;

.field public final synthetic a:Lcom/taobao/pha/core/ui/view/PageViewListener;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/ui/view/DefaultPageView;Lcom/taobao/pha/core/ui/view/PageViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView$a;->a:Lcom/taobao/pha/core/ui/view/DefaultPageView;

    iput-object p2, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView$a;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView$a;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/taobao/pha/core/ui/view/PageViewListener;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
