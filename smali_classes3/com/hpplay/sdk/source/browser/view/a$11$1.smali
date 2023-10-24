.class Lcom/hpplay/sdk/source/browser/view/a$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browser/view/a$11;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/browser/view/a$11;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browser/view/a$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$11$1;->a:Lcom/hpplay/sdk/source/browser/view/a$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$11$1;->a:Lcom/hpplay/sdk/source/browser/view/a$11;

    iget-object v0, v0, Lcom/hpplay/sdk/source/browser/view/a$11;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->m(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$11$1;->a:Lcom/hpplay/sdk/source/browser/view/a$11;

    iget-object v0, v0, Lcom/hpplay/sdk/source/browser/view/a$11;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->m(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$11$1;->a:Lcom/hpplay/sdk/source/browser/view/a$11;

    iget-object v0, v0, Lcom/hpplay/sdk/source/browser/view/a$11;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->m(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a$11$1;->a:Lcom/hpplay/sdk/source/browser/view/a$11;

    iget-object v1, v1, Lcom/hpplay/sdk/source/browser/view/a$11;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {v1}, Lcom/hpplay/sdk/source/browser/view/a;->m(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$11$1;->a:Lcom/hpplay/sdk/source/browser/view/a$11;

    iget-object v0, v0, Lcom/hpplay/sdk/source/browser/view/a$11;->a:Lcom/hpplay/sdk/source/browser/view/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;Lcom/hpplay/sdk/source/browser/view/NetWorkView;)Lcom/hpplay/sdk/source/browser/view/NetWorkView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrowserDeviceView"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
