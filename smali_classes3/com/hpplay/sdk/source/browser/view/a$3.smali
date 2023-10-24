.class Lcom/hpplay/sdk/source/browser/view/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browser/view/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/hpplay/sdk/source/browser/view/a;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browser/view/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->n(Lcom/hpplay/sdk/source/browser/view/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->c(Lcom/hpplay/sdk/source/browser/view/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->c(Lcom/hpplay/sdk/source/browser/view/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->c(Lcom/hpplay/sdk/source/browser/view/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrowserDeviceView"

    .line 7
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
