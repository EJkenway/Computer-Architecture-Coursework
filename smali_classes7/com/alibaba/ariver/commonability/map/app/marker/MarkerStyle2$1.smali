.class public Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;->getBitmapImpl(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;

.field public final synthetic val$bmp:Landroid/graphics/Bitmap;

.field public final synthetic val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

.field public final synthetic val$canvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;Landroid/graphics/Canvas;Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2$1;->val$canvas:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;->access$000(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;->access$002(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;I)I

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2$1;->val$canvas:Landroid/graphics/Canvas;

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;->access$100(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;->access$200(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
