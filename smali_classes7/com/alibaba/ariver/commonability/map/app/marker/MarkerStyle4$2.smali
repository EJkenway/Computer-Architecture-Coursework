.class public Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$2;
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


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;Landroid/graphics/Bitmap;Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$2;->val$animationBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$2;->val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$2;->val$animationBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->getIconWithString2(Landroid/content/Context;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$2;->val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)Z

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mIcon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->sIconSuccessCache:Landroid/util/LruCache;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mIcon:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
