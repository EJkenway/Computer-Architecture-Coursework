.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->a(Lcom/alibaba/ariver/app/api/EntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/EntryInfo;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "NXAppContext_initTaskInfo"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    iget-object v1, v1, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    iget-object v2, v2, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :try_start_2
    const-class v1, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->c(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 11
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    iget-object v5, v3, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->d(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v4, v2

    move v7, v8

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 12
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;)V

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;->loadImage(Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw v1
.end method
