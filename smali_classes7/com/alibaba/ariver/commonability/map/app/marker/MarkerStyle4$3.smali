.class public Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->getBitmapImpl(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

.field public final synthetic val$animationBitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

.field public final synthetic val$iconLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Bitmap;Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->val$iconLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->val$animationBitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

    iput-object p5, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->val$iconLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->val$animationBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->getIconWithString2(Landroid/content/Context;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->val$iconLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)Z

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mIcon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->sIconSuccessCache:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mIcon:Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mIcon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->sIconSuccessCache:Landroid/util/LruCache;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mIcon:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->val$iconLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->val$iconLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mIcon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mIcon:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    :cond_4
    return-void
.end method
