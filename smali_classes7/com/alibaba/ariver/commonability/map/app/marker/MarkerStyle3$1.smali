.class public Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->getBitmapImpl(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;

.field public final synthetic val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;

    iget v2, v0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mTextSize:F

    iget v3, v0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mGravity:I

    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mText:Ljava/lang/String;

    iget-object v5, v0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mColor:Ljava/lang/String;

    iget-object v6, v0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mBgColor:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIconWithString2(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)Z

    :cond_0
    return-void
.end method
