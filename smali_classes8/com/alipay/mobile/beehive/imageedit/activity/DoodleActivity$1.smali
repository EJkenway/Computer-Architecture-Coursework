.class public Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$OnPathUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$1;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentPaths(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->UNDO:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isEnabled:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isEnabled:Z

    .line 4
    sget-object p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->RESET:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isEnabled:Z

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$1;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->access$000(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->UNDO:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isEnabled:Z

    .line 8
    sget-object p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->RESET:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isEnabled:Z

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$1;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->access$000(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method
