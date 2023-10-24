.class Lcom/noah/sdk/util/web/c$1;
.super Landroid/webkit/WebView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/web/c;-><init>(Lcom/noah/sdk/util/web/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/web/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/web/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/web/c$1;->a:Lcom/noah/sdk/util/web/c;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$1;->a:Lcom/noah/sdk/util/web/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;Z)Z

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
