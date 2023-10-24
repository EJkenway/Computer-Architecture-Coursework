.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getMapScreenShot(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapScreenShotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapScreenShotListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapScreenShotListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$5;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$5;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapScreenShotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$5;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapScreenShotListener;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    return-void
.end method
