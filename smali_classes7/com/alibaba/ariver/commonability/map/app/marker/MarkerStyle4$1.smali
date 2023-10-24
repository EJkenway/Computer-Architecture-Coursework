.class public Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->getBitmapImpl(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

.field public final synthetic val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->getBitmapImpl(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;Landroid/graphics/Bitmap;)V

    return-void
.end method
