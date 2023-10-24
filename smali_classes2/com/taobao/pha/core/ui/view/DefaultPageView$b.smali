.class public Lcom/taobao/pha/core/ui/view/DefaultPageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;


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
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView$b;->a:Lcom/taobao/pha/core/ui/view/DefaultPageView;

    iput-object p2, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView$b;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverScrolled(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView$b;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/pha/core/ui/view/PageViewListener;->b(IIZZ)V

    :cond_0
    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView$b;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/taobao/pha/core/ui/view/PageViewListener;->h(IIII)V

    :cond_0
    return-void
.end method
