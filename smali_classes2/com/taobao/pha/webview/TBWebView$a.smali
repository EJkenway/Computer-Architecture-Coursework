.class public Lcom/taobao/pha/webview/TBWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/webview/TBWebView;->setOnScrollChangeListener(Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;

.field public final synthetic a:Lcom/taobao/pha/webview/TBWebView;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/webview/TBWebView;Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/webview/TBWebView$a;->a:Lcom/taobao/pha/webview/TBWebView;

    iput-object p2, p0, Lcom/taobao/pha/webview/TBWebView$a;->a:Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView$a;->a:Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    return-void
.end method
