.class public Lcom/alibaba/poplayer/layermanager/LayerManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/layermanager/LayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/layermanager/LayerManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/layermanager/LayerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    invoke-static {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->a(Lcom/alibaba/poplayer/layermanager/LayerManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    invoke-static {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->a(Lcom/alibaba/poplayer/layermanager/LayerManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    invoke-static {v1}, Lcom/alibaba/poplayer/layermanager/LayerManager;->a(Lcom/alibaba/poplayer/layermanager/LayerManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    iget-object p1, p1, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->f()Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->c()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    iget-object v1, v1, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->e(Landroid/app/Activity;Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/PageCVMHolder;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public c(Landroid/app/Activity;)Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    iget-object v0, v0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->d(Landroid/app/Activity;)Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alibaba/poplayer/utils/Utils;->n(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;

    invoke-direct {v0, p1}, Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Lcom/alibaba/poplayer/R$id;->layermanager_penetrate_webview_container_id:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Lcom/alibaba/poplayer/utils/Utils;->n(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    return-object v0
.end method

.method public d(Landroid/app/Activity;)Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/poplayer/utils/Utils;->n(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/alibaba/poplayer/R$id;->layermanager_penetrate_webview_container_id:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;

    return-object p1
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/PageCVMHolder;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    iget-object v0, v0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;

    :goto_0
    return-object v1
.end method

.method public f()Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    iget-object v0, v0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "HomeTableScene"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;

    :goto_0
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    invoke-static {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->a(Lcom/alibaba/poplayer/layermanager/LayerManager;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "HomeTableScene"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    invoke-static {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->a(Lcom/alibaba/poplayer/layermanager/LayerManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    invoke-static {v2}, Lcom/alibaba/poplayer/layermanager/LayerManager;->a(Lcom/alibaba/poplayer/layermanager/LayerManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pagecvm"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
